/* think this is good way to send ethernet frame, commented where needed.  
   use code for experimentation ,use man pages if u want to build something from it... 
   some useful man pages on my machine were: man 2 socket, man 7 socket, man 7 packet, man 7 netdevice, man 7 raw
   to slap a licence i'd say gpl-2 so that. https://www.gnu.org/licenses/old-licenses/gpl-2.0.html 
   
   this gist inspired me to make one which is more tuned to actual raw eth frames and is a bit more complete/correct 
   in that regard in my opinion.
   https://gist.github.com/austinmarton/1922600
   
   
   note: these are Ethernet II frames or DIX frames.
         the original Ethernet spec had a payload size instead of ether_type. That is why ether types start at 1536,
         as the max payload size was 1500. (between 1500-1536 are undefined...) this is so that both can coexist on
         same network. the network hardware can determine from the payload size being 1536 or above that it's a type field.
         this means that if you set ether type to 1500 or lower, it's seen as a payload size field, and you can just put in
         data instead of a next (known) protocol. all in all, the src and dst are important, and sizes beyond 1500 payload are
         only supported in jumbo frames which are ethernet II and require correct type in ether_type. (MTU size max is 1500 in
         most networks, some high speed environments might have bigger, they would use the jumbo frames. more info on wikipedia
         as the latest specs u need to purchase,,, (seriously fk ieee, if they want to devleop standards, atleast make those pdfs
         free and open availible. ))
*/


#include<arpa/inet.h>
#include<linux/if_packet.h>
#include<net/ethernet.h>
#include<net/if.h>
#include<net/if_arp.h>
#include<sys/ioctl.h>
#include<sys/socket.h>     // seriously read these files to see what's availible in them. it's useful!

#include<stdio.h>
#include<stdlib.h>
#include<string.h>

#define ARPHDR_ETHER 1
#define IF_NAME "eth0"     // just ifconfig to see what ur name is and get from there....
                           // u can query it from system, but i was lazy experimentor.
                           
int main(int argc, char **arg_list) {
   int sockfd;        // holds socket file descriptor.
   if((sockfd - socket(AF_PACKET, SOCK_RAW, htons(ETH_P_ALL))) < 0) {
         perror("socket()");
   }  // create a socket with appropriate values. raw one of af_packet family with lowest lvl protocol.
   
   struct sockaddr_ll saddr; // u will find u need this type of sockaddr structure if u read mentioned man pages...
   saddr.sll_family = AF_PACKET;
   saddr.sll_protocol = htons(ETH_P_ALL);
   saddr.sll_hatype = ARPHDR_ETHER;             // these values basically correspond with the socket type u made....
   
   char if_name[IFNAMSIZ];                      // definition for if name size in there from header files...
   memset(&if_name, 0, IFNAMSIZ);               // zero it to be sure. always zero things before use it's safer.
   strncpy(if_name, IF_NAME, IFNAMSIZ-1);         // can use strcpy if u like but it's unsafe..
   
   // structures to make ioctl calls to request some information about sending interface (the one we have name of...)
   struct ifreq ifr_index;  // will hold interface index
   struct ifreq ifr_mac;    // will hold hw addr
   memset(&ifr_index, 0, sizeof(struct ifreq));    // zero zero zero.....
   memset(&ifr_index, 0, sizeof(struct ifreq));
   
   strncpy(&ifr_index.ifr_name, if_name, IFNAMSIZ-1); // cpy name into the structs so ioctls can see which we need info from...
   strncpy(&ifr_mac.ifr_name, if_name, IFNAMSIZ-1);
   
   if(ioctl(sockfd, SIOCGIFINDEX, &ifr_index) < 0) { // ioctl is a bit of a beast, but basically you ask driver for info
         perror("SIOCGIFINDEX");                      // using predefined values like this SIOCGIFBLABLA ones...
   }  // get index information via ioctls.. this define in here is from included headers...
   saddr.sll_ifindex = ifr_index.ifr_ifindex; // we can just assign this as it's a number...
   
   if(ioctl(sockfd, SIOCGIFHWADDR, &ifr_mac) < 0) {
         perror("SIOCGIFHWADDR");
   } // so now we have got if hw addr and index
   memset(&saddr.sll_addr, 0, ETH_ALEN); // 0000000  (ETH_ALEN from ethernet header include)
   memcpy(&saddr.sll_addr, &ifr_mac.ifr_hwaddr.sa_data, ETH_ALEN); // need to copy this as it's a char array
   
   unsigned char sendbuf[65535];   // this is usually max frame size, but u could check it for your machine...
   unsigned char *buffptr = (unsigned char *)&sendbuf; // this is just for easy...
   memset(&sendbuf, 0, 65535); // zer0
   
   struct ether_header *ehdr = (struct ether_header *)&sendbuf;   // we do this as start of sendbuf will be our eth hdr..
   memcpy(&ehdr->ether_shost, ifr_mac.ifr_hwaddr.sa_data, ETH_ALEN);
   
   // where to send...
   unsigned char dest_mac[ETH_ALEN] = { 0xDE, 0xAD, 0xBE, 0xEF, 0xCA, 0xFE };  // DE:AD:BE:EF:CA:FE mac addr...
   memcpy(&ehdr->ether_dhost, dest_mac, ETH_ALEN);
   
   ehdr->ether_type = 0x00; // u set next protocol type here. for example u could htons(ETH_P_IP) to set to IPv4 type...
   
   int tx_len = 0;          // size we want to send...
   tx_len+=sizeof(struct ether_header);   // add the ether header we defined..
   
   // now we add some data to the packet... don't worry about wireshark protocol interpretation. it will try and fail
   // to recognise it as something. look in the ethernet headers and hex dump only.
   
   buffptr+=tx_len;  // increment our buffer ptr past our current size which is only the ether header...
   memcpy(buffptr, &dest_mac, ETH_ALEN);
   tx_len+=ETH_ALEN;    // increment tx_len with the len of what we copied into buffer. in this case it was just the dest mac
                        // but any data could do within the max frame size.
   
   // now we send the packet we created over our socket...
   if(sendto(sockfd, sendbuf, tx_len, 0, (struct sockaddr *)&saddr, sizeof(struct sockaddr_ll)) < 0) {
        perror("sendto()");
   }
   
   // and that's it. 
   // don't forget the awsome man pages. they are all you ever need. really, shouldn't even be needing this...
   // (but i know, we're all lazy and that's ok too ;))...
   // apologies for any mistakes, typed this over and didn't test it. typos might be present, but code should work in base
   return 0;
}




pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int,
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque,
    iov_len: usize,
};
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const off_t = __off_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint16_t, @truncate(c_short, ((@bitCast(c_int, @as(c_uint, __bsx)) >> @intCast(@import("std").math.Log2Int(c_int), 8)) & @as(c_int, 255)) | ((@bitCast(c_int, @as(c_uint, __bsx)) & @as(c_int, 255)) << @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(@import("std").math.Log2Int(c_uint), 24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(@import("std").math.Log2Int(c_uint), 8))) | ((__bsx & @as(c_uint, 255)) << @intCast(@import("std").math.Log2Int(c_uint), 24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    return @bitCast(__uint64_t, @truncate(c_ulong, ((((((((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 56)) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 71776119061217280)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 280375465082880)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 1095216660480)) >> @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 4278190080)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 8))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 16711680)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 24))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 65280)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 40))) | ((@bitCast(c_ulonglong, @as(c_ulonglong, __bsx)) & @as(c_ulonglong, 255)) << @intCast(@import("std").math.Log2Int(c_ulonglong), 56))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong,
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t,
    tv_usec: __suseconds_t,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t,
    tv_nsec: __syscall_slong_t,
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask,
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list,
    __next: [*c]struct___pthread_internal_list,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int,
    __count: c_uint,
    __owner: c_int,
    __nusers: c_uint,
    __kind: c_int,
    __spins: c_short,
    __elision: c_short,
    __list: __pthread_list_t,
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint,
    __writers: c_uint,
    __wrphase_futex: c_uint,
    __writers_futex: c_uint,
    __pad3: c_uint,
    __pad4: c_uint,
    __cur_writer: c_int,
    __shared: c_int,
    __rwelision: i8,
    __pad1: [7]u8,
    __pad2: c_ulong,
    __flags: c_uint,
};
const struct_unnamed_2 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_1 = extern union {
    __wseq: c_ulonglong,
    __wseq32: struct_unnamed_2,
};
const struct_unnamed_4 = extern struct {
    __low: c_uint,
    __high: c_uint,
};
const union_unnamed_3 = extern union {
    __g1_start: c_ulonglong,
    __g1_start32: struct_unnamed_4,
};
pub const struct___pthread_cond_s = extern struct {
    unnamed_0: union_unnamed_1,
    unnamed_1: union_unnamed_3,
    __g_refs: [2]c_uint,
    __g_size: [2]c_uint,
    __g1_orig_size: c_uint,
    __wrefs: c_uint,
    __g_signals: [2]c_uint,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const socklen_t = __socklen_t;
pub const SOCK_STREAM: c_int = 1;
pub const SOCK_DGRAM: c_int = 2;
pub const SOCK_RAW: c_int = 3;
pub const SOCK_RDM: c_int = 4;
pub const SOCK_SEQPACKET: c_int = 5;
pub const SOCK_DCCP: c_int = 6;
pub const SOCK_PACKET: c_int = 10;
pub const SOCK_CLOEXEC: c_int = 524288;
pub const SOCK_NONBLOCK: c_int = 2048;
pub const enum___socket_type = c_uint;
pub const sa_family_t = c_ushort;
pub const struct_sockaddr = extern struct {
    sa_family: sa_family_t,
    sa_data: [14]u8,
};
pub const struct_sockaddr_storage = extern struct {
    ss_family: sa_family_t,
    __ss_padding: [118]u8,
    __ss_align: c_ulong,
};
pub const MSG_OOB: c_int = 1;
pub const MSG_PEEK: c_int = 2;
pub const MSG_DONTROUTE: c_int = 4;
pub const MSG_CTRUNC: c_int = 8;
pub const MSG_PROXY: c_int = 16;
pub const MSG_TRUNC: c_int = 32;
pub const MSG_DONTWAIT: c_int = 64;
pub const MSG_EOR: c_int = 128;
pub const MSG_WAITALL: c_int = 256;
pub const MSG_FIN: c_int = 512;
pub const MSG_SYN: c_int = 1024;
pub const MSG_CONFIRM: c_int = 2048;
pub const MSG_RST: c_int = 4096;
pub const MSG_ERRQUEUE: c_int = 8192;
pub const MSG_NOSIGNAL: c_int = 16384;
pub const MSG_MORE: c_int = 32768;
pub const MSG_WAITFORONE: c_int = 65536;
pub const MSG_BATCH: c_int = 262144;
pub const MSG_ZEROCOPY: c_int = 67108864;
pub const MSG_FASTOPEN: c_int = 536870912;
pub const MSG_CMSG_CLOEXEC: c_int = 1073741824;
const enum_unnamed_5 = c_uint;
pub const struct_msghdr = extern struct {
    msg_name: ?*anyopaque,
    msg_namelen: socklen_t,
    msg_iov: [*c]struct_iovec,
    msg_iovlen: usize,
    msg_control: ?*anyopaque,
    msg_controllen: usize,
    msg_flags: c_int,
};
pub const struct_cmsghdr = extern struct {
    cmsg_len: usize align(8),
    cmsg_level: c_int,
    cmsg_type: c_int,
    pub fn __cmsg_data(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        return @ptrCast(ReturnType, @alignCast(@alignOf(u8), @ptrCast(Intermediate, self) + 16));
    }
};
pub extern fn __cmsg_nxthdr(__mhdr: [*c]struct_msghdr, __cmsg: [*c]struct_cmsghdr) [*c]struct_cmsghdr;
pub const SCM_RIGHTS: c_int = 1;
const enum_unnamed_6 = c_uint;
pub const __kernel_fd_set = extern struct {
    fds_bits: [16]c_ulong,
};
pub const __kernel_sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub const __kernel_key_t = c_int;
pub const __kernel_mqd_t = c_int;
pub const __kernel_old_uid_t = c_ushort;
pub const __kernel_old_gid_t = c_ushort;
pub const __kernel_old_dev_t = c_ulong;
pub const __kernel_long_t = c_long;
pub const __kernel_ulong_t = c_ulong;
pub const __kernel_ino_t = __kernel_ulong_t;
pub const __kernel_mode_t = c_uint;
pub const __kernel_pid_t = c_int;
pub const __kernel_ipc_pid_t = c_int;
pub const __kernel_uid_t = c_uint;
pub const __kernel_gid_t = c_uint;
pub const __kernel_suseconds_t = __kernel_long_t;
pub const __kernel_daddr_t = c_int;
pub const __kernel_uid32_t = c_uint;
pub const __kernel_gid32_t = c_uint;
pub const __kernel_size_t = __kernel_ulong_t;
pub const __kernel_ssize_t = __kernel_long_t;
pub const __kernel_ptrdiff_t = __kernel_long_t;
pub const __kernel_fsid_t = extern struct {
    val: [2]c_int,
};
pub const __kernel_off_t = __kernel_long_t;
pub const __kernel_loff_t = c_longlong;
pub const __kernel_time_t = __kernel_long_t;
pub const __kernel_time64_t = c_longlong;
pub const __kernel_clock_t = __kernel_long_t;
pub const __kernel_timer_t = c_int;
pub const __kernel_clockid_t = c_int;
pub const __kernel_caddr_t = [*c]u8;
pub const __kernel_uid16_t = c_ushort;
pub const __kernel_gid16_t = c_ushort;
pub const struct_linger = extern struct {
    l_onoff: c_int,
    l_linger: c_int,
};
pub const struct_osockaddr = extern struct {
    sa_family: c_ushort,
    sa_data: [14]u8,
};
pub const SHUT_RD: c_int = 0;
pub const SHUT_WR: c_int = 1;
pub const SHUT_RDWR: c_int = 2;
const enum_unnamed_7 = c_uint;
pub extern fn socket(__domain: c_int, __type: c_int, __protocol: c_int) c_int;
pub extern fn socketpair(__domain: c_int, __type: c_int, __protocol: c_int, __fds: [*c]c_int) c_int;
pub extern fn bind(__fd: c_int, __addr: [*c]const struct_sockaddr, __len: socklen_t) c_int;
pub extern fn getsockname(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __len: [*c]socklen_t) c_int;
pub extern fn connect(__fd: c_int, __addr: [*c]const struct_sockaddr, __len: socklen_t) c_int;
pub extern fn getpeername(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __len: [*c]socklen_t) c_int;
pub extern fn send(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __flags: c_int) isize;
pub extern fn recv(__fd: c_int, __buf: ?*anyopaque, __n: usize, __flags: c_int) isize;
pub extern fn sendto(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __flags: c_int, __addr: [*c]const struct_sockaddr, __addr_len: socklen_t) isize;
pub extern fn recvfrom(__fd: c_int, noalias __buf: ?*anyopaque, __n: usize, __flags: c_int, noalias __addr: [*c]struct_sockaddr, noalias __addr_len: [*c]socklen_t) isize;
pub extern fn sendmsg(__fd: c_int, __message: [*c]const struct_msghdr, __flags: c_int) isize;
pub extern fn recvmsg(__fd: c_int, __message: [*c]struct_msghdr, __flags: c_int) isize;
pub extern fn getsockopt(__fd: c_int, __level: c_int, __optname: c_int, noalias __optval: ?*anyopaque, noalias __optlen: [*c]socklen_t) c_int;
pub extern fn setsockopt(__fd: c_int, __level: c_int, __optname: c_int, __optval: ?*const anyopaque, __optlen: socklen_t) c_int;
pub extern fn listen(__fd: c_int, __n: c_int) c_int;
pub extern fn accept(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __addr_len: [*c]socklen_t) c_int;
pub extern fn shutdown(__fd: c_int, __how: c_int) c_int;
pub extern fn sockatmark(__fd: c_int) c_int;
pub extern fn isfdtype(__fd: c_int, __fdtype: c_int) c_int;
pub const in_addr_t = u32;
pub const struct_in_addr = extern struct {
    s_addr: in_addr_t,
};
pub const struct_ip_opts = extern struct {
    ip_dst: struct_in_addr,
    ip_opts: [40]u8,
};
pub const struct_ip_mreqn = extern struct {
    imr_multiaddr: struct_in_addr,
    imr_address: struct_in_addr,
    imr_ifindex: c_int,
};
pub const struct_in_pktinfo = extern struct {
    ipi_ifindex: c_int,
    ipi_spec_dst: struct_in_addr,
    ipi_addr: struct_in_addr,
};
pub const IPPROTO_IP: c_int = 0;
pub const IPPROTO_ICMP: c_int = 1;
pub const IPPROTO_IGMP: c_int = 2;
pub const IPPROTO_IPIP: c_int = 4;
pub const IPPROTO_TCP: c_int = 6;
pub const IPPROTO_EGP: c_int = 8;
pub const IPPROTO_PUP: c_int = 12;
pub const IPPROTO_UDP: c_int = 17;
pub const IPPROTO_IDP: c_int = 22;
pub const IPPROTO_TP: c_int = 29;
pub const IPPROTO_DCCP: c_int = 33;
pub const IPPROTO_IPV6: c_int = 41;
pub const IPPROTO_RSVP: c_int = 46;
pub const IPPROTO_GRE: c_int = 47;
pub const IPPROTO_ESP: c_int = 50;
pub const IPPROTO_AH: c_int = 51;
pub const IPPROTO_MTP: c_int = 92;
pub const IPPROTO_BEETPH: c_int = 94;
pub const IPPROTO_ENCAP: c_int = 98;
pub const IPPROTO_PIM: c_int = 103;
pub const IPPROTO_COMP: c_int = 108;
pub const IPPROTO_SCTP: c_int = 132;
pub const IPPROTO_UDPLITE: c_int = 136;
pub const IPPROTO_MPLS: c_int = 137;
pub const IPPROTO_RAW: c_int = 255;
pub const IPPROTO_MAX: c_int = 256;
const enum_unnamed_8 = c_uint;
pub const IPPROTO_HOPOPTS: c_int = 0;
pub const IPPROTO_ROUTING: c_int = 43;
pub const IPPROTO_FRAGMENT: c_int = 44;
pub const IPPROTO_ICMPV6: c_int = 58;
pub const IPPROTO_NONE: c_int = 59;
pub const IPPROTO_DSTOPTS: c_int = 60;
pub const IPPROTO_MH: c_int = 135;
const enum_unnamed_9 = c_uint;
pub const in_port_t = u16;
pub const IPPORT_ECHO: c_int = 7;
pub const IPPORT_DISCARD: c_int = 9;
pub const IPPORT_SYSTAT: c_int = 11;
pub const IPPORT_DAYTIME: c_int = 13;
pub const IPPORT_NETSTAT: c_int = 15;
pub const IPPORT_FTP: c_int = 21;
pub const IPPORT_TELNET: c_int = 23;
pub const IPPORT_SMTP: c_int = 25;
pub const IPPORT_TIMESERVER: c_int = 37;
pub const IPPORT_NAMESERVER: c_int = 42;
pub const IPPORT_WHOIS: c_int = 43;
pub const IPPORT_MTP: c_int = 57;
pub const IPPORT_TFTP: c_int = 69;
pub const IPPORT_RJE: c_int = 77;
pub const IPPORT_FINGER: c_int = 79;
pub const IPPORT_TTYLINK: c_int = 87;
pub const IPPORT_SUPDUP: c_int = 95;
pub const IPPORT_EXECSERVER: c_int = 512;
pub const IPPORT_LOGINSERVER: c_int = 513;
pub const IPPORT_CMDSERVER: c_int = 514;
pub const IPPORT_EFSSERVER: c_int = 520;
pub const IPPORT_BIFFUDP: c_int = 512;
pub const IPPORT_WHOSERVER: c_int = 513;
pub const IPPORT_ROUTESERVER: c_int = 520;
pub const IPPORT_RESERVED: c_int = 1024;
pub const IPPORT_USERRESERVED: c_int = 5000;
const enum_unnamed_10 = c_uint;
const union_unnamed_11 = extern union {
    __u6_addr8: [16]u8,
    __u6_addr16: [8]u16,
    __u6_addr32: [4]u32,
};
pub const struct_in6_addr = extern struct {
    __in6_u: union_unnamed_11,
};
pub extern const in6addr_any: struct_in6_addr;
pub extern const in6addr_loopback: struct_in6_addr;
pub const struct_sockaddr_in = extern struct {
    sin_family: sa_family_t,
    sin_port: in_port_t,
    sin_addr: struct_in_addr,
    sin_zero: [8]u8,
};
pub const struct_sockaddr_in6 = extern struct {
    sin6_family: sa_family_t,
    sin6_port: in_port_t,
    sin6_flowinfo: u32,
    sin6_addr: struct_in6_addr,
    sin6_scope_id: u32,
};
pub const struct_ip_mreq = extern struct {
    imr_multiaddr: struct_in_addr,
    imr_interface: struct_in_addr,
};
pub const struct_ip_mreq_source = extern struct {
    imr_multiaddr: struct_in_addr,
    imr_interface: struct_in_addr,
    imr_sourceaddr: struct_in_addr,
};
pub const struct_ipv6_mreq = extern struct {
    ipv6mr_multiaddr: struct_in6_addr,
    ipv6mr_interface: c_uint,
};
pub const struct_group_req = extern struct {
    gr_interface: u32,
    gr_group: struct_sockaddr_storage,
};
pub const struct_group_source_req = extern struct {
    gsr_interface: u32,
    gsr_group: struct_sockaddr_storage,
    gsr_source: struct_sockaddr_storage,
};
pub const struct_ip_msfilter = extern struct {
    imsf_multiaddr: struct_in_addr,
    imsf_interface: struct_in_addr,
    imsf_fmode: u32,
    imsf_numsrc: u32,
    imsf_slist: [1]struct_in_addr,
};
pub const struct_group_filter = extern struct {
    gf_interface: u32,
    gf_group: struct_sockaddr_storage,
    gf_fmode: u32,
    gf_numsrc: u32,
    gf_slist: [1]struct_sockaddr_storage,
};
pub extern fn ntohl(__netlong: u32) u32;
pub extern fn ntohs(__netshort: u16) u16;
pub extern fn htonl(__hostlong: u32) u32;
pub extern fn htons(__hostshort: u16) u16;
pub extern fn bindresvport(__sockfd: c_int, __sock_in: [*c]struct_sockaddr_in) c_int;
pub extern fn bindresvport6(__sockfd: c_int, __sock_in: [*c]struct_sockaddr_in6) c_int;
pub extern fn inet_addr(__cp: [*c]const u8) in_addr_t;
pub extern fn inet_lnaof(__in: struct_in_addr) in_addr_t;
pub extern fn inet_makeaddr(__net: in_addr_t, __host: in_addr_t) struct_in_addr;
pub extern fn inet_netof(__in: struct_in_addr) in_addr_t;
pub extern fn inet_network(__cp: [*c]const u8) in_addr_t;
pub extern fn inet_ntoa(__in: struct_in_addr) [*c]u8;
pub extern fn inet_pton(__af: c_int, noalias __cp: [*c]const u8, noalias __buf: ?*anyopaque) c_int;
pub extern fn inet_ntop(__af: c_int, noalias __cp: ?*const anyopaque, noalias __buf: [*c]u8, __len: socklen_t) [*c]const u8;
pub extern fn inet_aton(__cp: [*c]const u8, __inp: [*c]struct_in_addr) c_int;
pub extern fn inet_neta(__net: in_addr_t, __buf: [*c]u8, __len: usize) [*c]u8;
pub extern fn inet_net_ntop(__af: c_int, __cp: ?*const anyopaque, __bits: c_int, __buf: [*c]u8, __len: usize) [*c]u8;
pub extern fn inet_net_pton(__af: c_int, __cp: [*c]const u8, __buf: ?*anyopaque, __len: usize) c_int;
pub extern fn inet_nsap_addr(__cp: [*c]const u8, __buf: [*c]u8, __len: c_int) c_uint;
pub extern fn inet_nsap_ntoa(__len: c_int, __cp: [*c]const u8, __buf: [*c]u8) [*c]u8;
pub const __s8 = i8;
pub const __u8 = u8;
pub const __s16 = c_short;
pub const __u16 = c_ushort;
pub const __s32 = c_int;
pub const __u32 = c_uint;
pub const __s64 = c_longlong;
pub const __u64 = c_ulonglong;
pub const __le16 = __u16;
pub const __be16 = __u16;
pub const __le32 = __u32;
pub const __be32 = __u32;
pub const __le64 = __u64;
pub const __be64 = __u64;
pub const __sum16 = __u16;
pub const __wsum = __u32;
pub const __poll_t = c_uint;
pub const struct_sockaddr_pkt = extern struct {
    spkt_family: c_ushort,
    spkt_device: [14]u8,
    spkt_protocol: __be16,
};
pub const struct_sockaddr_ll = extern struct {
    sll_family: c_ushort,
    sll_protocol: __be16,
    sll_ifindex: c_int,
    sll_hatype: c_ushort,
    sll_pkttype: u8,
    sll_halen: u8,
    sll_addr: [8]u8,
};
pub const struct_tpacket_stats = extern struct {
    tp_packets: c_uint,
    tp_drops: c_uint,
};
pub const struct_tpacket_stats_v3 = extern struct {
    tp_packets: c_uint,
    tp_drops: c_uint,
    tp_freeze_q_cnt: c_uint,
};
pub const struct_tpacket_rollover_stats = extern struct {
    tp_all: __u64 align(8),
    tp_huge: __u64 align(8),
    tp_failed: __u64 align(8),
};
pub const union_tpacket_stats_u = extern union {
    stats1: struct_tpacket_stats,
    stats3: struct_tpacket_stats_v3,
};
pub const struct_tpacket_auxdata = extern struct {
    tp_status: __u32,
    tp_len: __u32,
    tp_snaplen: __u32,
    tp_mac: __u16,
    tp_net: __u16,
    tp_vlan_tci: __u16,
    tp_vlan_tpid: __u16,
};
pub const struct_tpacket_hdr = extern struct {
    tp_status: c_ulong,
    tp_len: c_uint,
    tp_snaplen: c_uint,
    tp_mac: c_ushort,
    tp_net: c_ushort,
    tp_sec: c_uint,
    tp_usec: c_uint,
};
pub const struct_tpacket2_hdr = extern struct {
    tp_status: __u32,
    tp_len: __u32,
    tp_snaplen: __u32,
    tp_mac: __u16,
    tp_net: __u16,
    tp_sec: __u32,
    tp_nsec: __u32,
    tp_vlan_tci: __u16,
    tp_vlan_tpid: __u16,
    tp_padding: [4]__u8,
};
pub const struct_tpacket_hdr_variant1 = extern struct {
    tp_rxhash: __u32,
    tp_vlan_tci: __u32,
    tp_vlan_tpid: __u16,
    tp_padding: __u16,
};
const union_unnamed_12 = extern union {
    hv1: struct_tpacket_hdr_variant1,
};
pub const struct_tpacket3_hdr = extern struct {
    tp_next_offset: __u32,
    tp_sec: __u32,
    tp_nsec: __u32,
    tp_snaplen: __u32,
    tp_len: __u32,
    tp_status: __u32,
    tp_mac: __u16,
    tp_net: __u16,
    unnamed_0: union_unnamed_12,
    tp_padding: [8]__u8,
};
const union_unnamed_13 = extern union {
    ts_usec: c_uint,
    ts_nsec: c_uint,
};
pub const struct_tpacket_bd_ts = extern struct {
    ts_sec: c_uint,
    unnamed_0: union_unnamed_13,
};
pub const struct_tpacket_hdr_v1 = extern struct {
    block_status: __u32,
    num_pkts: __u32,
    offset_to_first_pkt: __u32,
    blk_len: __u32,
    seq_num: __u64 align(8),
    ts_first_pkt: struct_tpacket_bd_ts,
    ts_last_pkt: struct_tpacket_bd_ts,
};
pub const union_tpacket_bd_header_u = extern union {
    bh1: struct_tpacket_hdr_v1,
};
pub const struct_tpacket_block_desc = extern struct {
    version: __u32,
    offset_to_priv: __u32,
    hdr: union_tpacket_bd_header_u,
};
pub const TPACKET_V1: c_int = 0;
pub const TPACKET_V2: c_int = 1;
pub const TPACKET_V3: c_int = 2;
pub const enum_tpacket_versions = c_uint;
pub const struct_tpacket_req = extern struct {
    tp_block_size: c_uint,
    tp_block_nr: c_uint,
    tp_frame_size: c_uint,
    tp_frame_nr: c_uint,
};
pub const struct_tpacket_req3 = extern struct {
    tp_block_size: c_uint,
    tp_block_nr: c_uint,
    tp_frame_size: c_uint,
    tp_frame_nr: c_uint,
    tp_retire_blk_tov: c_uint,
    tp_sizeof_priv: c_uint,
    tp_feature_req_word: c_uint,
};
pub const union_tpacket_req_u = extern union {
    req: struct_tpacket_req,
    req3: struct_tpacket_req3,
};
pub const struct_packet_mreq = extern struct {
    mr_ifindex: c_int,
    mr_type: c_ushort,
    mr_alen: c_ushort,
    mr_address: [8]u8,
};
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const struct_ethhdr = extern struct {
    h_dest: [6]u8 align(1),
    h_source: [6]u8 align(1),
    h_proto: __be16 align(1),
};
pub const struct_ether_addr = extern struct {
    ether_addr_octet: [6]u8 align(1),
};
pub const struct_ether_header = extern struct {
    ether_dhost: [6]u8 align(1),
    ether_shost: [6]u8 align(1),
    ether_type: u16 align(1),
};
pub const struct_if_nameindex = extern struct {
    if_index: c_uint,
    if_name: [*c]u8,
};
pub const IFF_UP: c_int = 1;
pub const IFF_BROADCAST: c_int = 2;
pub const IFF_DEBUG: c_int = 4;
pub const IFF_LOOPBACK: c_int = 8;
pub const IFF_POINTOPOINT: c_int = 16;
pub const IFF_NOTRAILERS: c_int = 32;
pub const IFF_RUNNING: c_int = 64;
pub const IFF_NOARP: c_int = 128;
pub const IFF_PROMISC: c_int = 256;
pub const IFF_ALLMULTI: c_int = 512;
pub const IFF_MASTER: c_int = 1024;
pub const IFF_SLAVE: c_int = 2048;
pub const IFF_MULTICAST: c_int = 4096;
pub const IFF_PORTSEL: c_int = 8192;
pub const IFF_AUTOMEDIA: c_int = 16384;
pub const IFF_DYNAMIC: c_int = 32768;
const enum_unnamed_14 = c_uint;
const union_unnamed_15 = extern union {
    ifu_broadaddr: struct_sockaddr,
    ifu_dstaddr: struct_sockaddr,
};
pub const struct_iface = opaque {};
pub const struct_ifaddr = extern struct {
    ifa_addr: struct_sockaddr,
    ifa_ifu: union_unnamed_15,
    ifa_ifp: ?*struct_iface,
    ifa_next: [*c]struct_ifaddr,
};
pub const struct_ifmap = extern struct {
    mem_start: c_ulong,
    mem_end: c_ulong,
    base_addr: c_ushort,
    irq: u8,
    dma: u8,
    port: u8,
};
const union_unnamed_16 = extern union {
    ifrn_name: [16]u8,
};
const union_unnamed_17 = extern union {
    ifru_addr: struct_sockaddr,
    ifru_dstaddr: struct_sockaddr,
    ifru_broadaddr: struct_sockaddr,
    ifru_netmask: struct_sockaddr,
    ifru_hwaddr: struct_sockaddr,
    ifru_flags: c_short,
    ifru_ivalue: c_int,
    ifru_mtu: c_int,
    ifru_map: struct_ifmap,
    ifru_slave: [16]u8,
    ifru_newname: [16]u8,
    ifru_data: __caddr_t,
};
pub const struct_ifreq = extern struct {
    ifr_ifrn: union_unnamed_16,
    ifr_ifru: union_unnamed_17,
};
const union_unnamed_18 = extern union {
    ifcu_buf: __caddr_t,
    ifcu_req: [*c]struct_ifreq,
};
pub const struct_ifconf = extern struct {
    ifc_len: c_int,
    ifc_ifcu: union_unnamed_18,
};
pub extern fn if_nametoindex(__ifname: [*c]const u8) c_uint;
pub extern fn if_indextoname(__ifindex: c_uint, __ifname: [*c]u8) [*c]u8;
pub extern fn if_nameindex() [*c]struct_if_nameindex;
pub extern fn if_freenameindex(__ptr: [*c]struct_if_nameindex) void;
pub const struct_arphdr = extern struct {
    ar_hrd: c_ushort,
    ar_pro: c_ushort,
    ar_hln: u8,
    ar_pln: u8,
    ar_op: c_ushort,
};
pub const struct_arpreq = extern struct {
    arp_pa: struct_sockaddr,
    arp_ha: struct_sockaddr,
    arp_flags: c_int,
    arp_netmask: struct_sockaddr,
    arp_dev: [16]u8,
};
pub const struct_arpreq_old = extern struct {
    arp_pa: struct_sockaddr,
    arp_ha: struct_sockaddr,
    arp_flags: c_int,
    arp_netmask: struct_sockaddr,
};
pub const struct_arpd_request = extern struct {
    req: c_ushort,
    ip: u32,
    dev: c_ulong,
    stamp: c_ulong,
    updated: c_ulong,
    ha: [7]u8,
};
pub const struct_winsize = extern struct {
    ws_row: c_ushort,
    ws_col: c_ushort,
    ws_xpixel: c_ushort,
    ws_ypixel: c_ushort,
};
pub const struct_termio = extern struct {
    c_iflag: c_ushort,
    c_oflag: c_ushort,
    c_cflag: c_ushort,
    c_lflag: c_ushort,
    c_line: u8,
    c_cc: [8]u8,
};
pub extern fn ioctl(__fd: c_int, __request: c_ulong, ...) c_int;
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*anyopaque,
    reg_save_area: ?*anyopaque,
};
pub const __builtin_va_list = [1]struct___va_list_tag;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
const union_unnamed_19 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int,
    __value: union_unnamed_19,
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int,
    _IO_read_ptr: [*c]u8,
    _IO_read_end: [*c]u8,
    _IO_read_base: [*c]u8,
    _IO_write_base: [*c]u8,
    _IO_write_ptr: [*c]u8,
    _IO_write_end: [*c]u8,
    _IO_buf_base: [*c]u8,
    _IO_buf_end: [*c]u8,
    _IO_save_base: [*c]u8,
    _IO_backup_base: [*c]u8,
    _IO_save_end: [*c]u8,
    _markers: ?*struct__IO_marker,
    _chain: [*c]struct__IO_FILE,
    _fileno: c_int,
    _flags2: c_int,
    _old_offset: __off_t,
    _cur_column: c_ushort,
    _vtable_offset: i8,
    _shortbuf: [1]u8,
    _lock: ?*_IO_lock_t,
    _offset: __off64_t,
    _codecvt: ?*struct__IO_codecvt,
    _wide_data: ?*struct__IO_wide_data,
    _freeres_list: [*c]struct__IO_FILE,
    _freeres_buf: ?*anyopaque,
    __pad5: usize,
    _mode: c_int,
    _unused2: [20]u8,
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam(__s: [*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vprintf(__format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern var sys_nerr: c_int;
pub const sys_errlist: [*c]const [*c]const u8 = @extern([*c]const [*c]const u8, .{
    .name = "sys_errlist",
});
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const wchar_t = c_int;
pub const P_ALL: c_int = 0;
pub const P_PID: c_int = 1;
pub const P_PGID: c_int = 2;
pub const idtype_t = c_uint;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub const div_t = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const ldiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const lldiv_t = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32,
    rptr: [*c]i32,
    state: [*c]i32,
    rand_type: c_int,
    rand_deg: c_int,
    rand_sep: c_int,
    end_ptr: [*c]i32,
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort,
    __old_x: [3]c_ushort,
    __c: c_ushort,
    __init: c_ushort,
    __a: c_ulonglong,
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.C) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data,
    __ctype_b: [*c]const c_ushort,
    __ctype_tolower: [*c]const c_int,
    __ctype_toupper: [*c]const c_int,
    __names: [13][*c]const u8,
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: usize) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub export fn main(arg_argc: c_int, arg_arg_list: [*c][*c]u8) c_int {
    var argc = arg_argc;
    _ = @TypeOf(argc);
    var arg_list = arg_arg_list;
    _ = @TypeOf(arg_list);
    var sockfd: c_int = undefined;
    if ((sockfd - socket(@as(c_int, 17), SOCK_RAW, @bitCast(c_int, @as(c_uint, htons(@bitCast(u16, @truncate(c_short, @as(c_int, 3)))))))) < @as(c_int, 0)) {
        perror("socket()");
    }
    var saddr: struct_sockaddr_ll = undefined;
    saddr.sll_family = 17;
    saddr.sll_protocol = htons(@bitCast(u16, @truncate(c_short, @as(c_int, 3))));
    saddr.sll_hatype = 1;
    var if_name: [16]u8 = undefined;
    _ = memset(@ptrCast(?*anyopaque, &if_name), @as(c_int, 0), @bitCast(c_ulong, @as(c_long, @as(c_int, 16))));
    _ = strncpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &if_name)), "eth0", @bitCast(c_ulong, @as(c_long, @as(c_int, 16) - @as(c_int, 1))));
    var ifr_index: struct_ifreq = undefined;
    var ifr_mac: struct_ifreq = undefined;
    _ = memset(@ptrCast(?*anyopaque, &ifr_index), @as(c_int, 0), @sizeOf(struct_ifreq));
    _ = memset(@ptrCast(?*anyopaque, &ifr_index), @as(c_int, 0), @sizeOf(struct_ifreq));
    _ = strncpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &ifr_index.ifr_ifrn.ifrn_name)), @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &if_name)), @bitCast(c_ulong, @as(c_long, @as(c_int, 16) - @as(c_int, 1))));
    _ = strncpy(@ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &ifr_mac.ifr_ifrn.ifrn_name)), @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &if_name)), @bitCast(c_ulong, @as(c_long, @as(c_int, 16) - @as(c_int, 1))));
    if (ioctl(sockfd, @bitCast(c_ulong, @as(c_long, @as(c_int, 35123))), &ifr_index) < @as(c_int, 0)) {
        perror("SIOCGIFINDEX");
    }
    saddr.sll_ifindex = ifr_index.ifr_ifru.ifru_ivalue;
    if (ioctl(sockfd, @bitCast(c_ulong, @as(c_long, @as(c_int, 35111))), &ifr_mac) < @as(c_int, 0)) {
        perror("SIOCGIFHWADDR");
    }
    _ = memset(@ptrCast(?*anyopaque, &saddr.sll_addr), @as(c_int, 0), @bitCast(c_ulong, @as(c_long, @as(c_int, 6))));
    _ = memcpy(@ptrCast(?*anyopaque, &saddr.sll_addr), @ptrCast(?*const anyopaque, &ifr_mac.ifr_ifru.ifru_hwaddr.sa_data), @bitCast(c_ulong, @as(c_long, @as(c_int, 6))));
    var sendbuf: [65535]u8 = undefined;
    var buffptr: [*c]u8 = @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &sendbuf));
    _ = memset(@ptrCast(?*anyopaque, &sendbuf), @as(c_int, 0), @bitCast(c_ulong, @as(c_long, @as(c_int, 65535))));
    var ehdr: [*c]struct_ether_header = @ptrCast([*c]struct_ether_header, @alignCast(@import("std").meta.alignment([*c]struct_ether_header), &sendbuf));
    _ = memcpy(@ptrCast(?*anyopaque, &ehdr.*.ether_shost), @ptrCast(?*const anyopaque, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &ifr_mac.ifr_ifru.ifru_hwaddr.sa_data))), @bitCast(c_ulong, @as(c_long, @as(c_int, 6))));
    var dest_mac: [6]u8 = [6]u8{
        222,
        173,
        190,
        239,
        202,
        254,
    };
    _ = memcpy(@ptrCast(?*anyopaque, &ehdr.*.ether_dhost), @ptrCast(?*const anyopaque, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &dest_mac))), @bitCast(c_ulong, @as(c_long, @as(c_int, 6))));
    ehdr.*.ether_type = 0;
    var tx_len: c_int = 0;
    tx_len += @bitCast(c_int, @truncate(c_uint, @sizeOf(struct_ether_header)));
    buffptr += @bitCast(usize, @intCast(isize, tx_len));
    _ = memcpy(@ptrCast(?*anyopaque, buffptr), @ptrCast(?*const anyopaque, &dest_mac), @bitCast(c_ulong, @as(c_long, @as(c_int, 6))));
    tx_len += @as(c_int, 6);
    if (sendto(sockfd, @ptrCast(?*const anyopaque, @ptrCast([*c]u8, @alignCast(@import("std").meta.alignment([*c]u8), &sendbuf))), @bitCast(usize, @as(c_long, tx_len)), @as(c_int, 0), @ptrCast([*c]struct_sockaddr, @alignCast(@import("std").meta.alignment([*c]struct_sockaddr), &saddr)), @bitCast(socklen_t, @truncate(c_uint, @sizeOf(struct_sockaddr_ll)))) < @bitCast(c_long, @as(c_long, @as(c_int, 0)))) {
        perror("sendto()");
    }
    return 0;
}
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):80:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):86:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):109:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):113:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):119:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):122:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):183:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):205:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):213:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):342:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):343:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:179:9
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:55:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:56:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:57:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:58:11
pub const __glibc_clang_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:92:10
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:105:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:106:9
pub const __warndecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:133:10
pub const __warnattr = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:134:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:135:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:143:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:174:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:181:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:183:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:187:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:208:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:219:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:226:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:233:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:242:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:243:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:251:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:261:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:274:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:284:10
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:293:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:301:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:319:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:346:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:347:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:387:10
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:410:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:441:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:479:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:493:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/x86_64-linux-gnu/sys/cdefs.h:494:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/x86_64-linux-gnu/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/x86_64-linux-gnu/bits/typesizes.h:72:9
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__d0`"); // /usr/include/x86_64-linux-gnu/bits/select.h:33:10
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/x86_64-linux-gnu/bits/select.h:58:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /usr/include/x86_64-linux-gnu/bits/select.h:60:9
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/x86_64-linux-gnu/bits/struct_mutex.h:56:10
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:40:11
pub const __SOCKADDR_COMMON = @compileError("unable to translate macro: undefined identifier `family`"); // /usr/include/x86_64-linux-gnu/bits/sockaddr.h:34:9
pub const __SOCKADDR_ARG = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /usr/include/x86_64-linux-gnu/sys/socket.h:58:10
pub const __CONST_SOCKADDR_ARG = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/x86_64-linux-gnu/sys/socket.h:59:10
pub const SCM_SRCRT = @compileError("unable to translate macro: undefined identifier `IPV6_RXSRCRT`"); // /usr/include/x86_64-linux-gnu/bits/in.h:177:9
pub const s6_addr = @compileError("unable to translate macro: undefined identifier `__in6_u`"); // /usr/include/netinet/in.h:220:9
pub const s6_addr16 = @compileError("unable to translate macro: undefined identifier `__in6_u`"); // /usr/include/netinet/in.h:222:10
pub const s6_addr32 = @compileError("unable to translate macro: undefined identifier `__in6_u`"); // /usr/include/netinet/in.h:223:10
pub const IN6ADDR_ANY_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/netinet/in.h:230:9
pub const IN6ADDR_LOOPBACK_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/netinet/in.h:231:9
pub const IN6_IS_ADDR_UNSPECIFIED = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/netinet/in.h:411:10
pub const IN6_IS_ADDR_LOOPBACK = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/netinet/in.h:419:10
pub const IN6_IS_ADDR_LINKLOCAL = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/netinet/in.h:427:10
pub const IN6_IS_ADDR_SITELOCAL = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/netinet/in.h:432:10
pub const IN6_IS_ADDR_V4MAPPED = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/netinet/in.h:437:10
pub const IN6_IS_ADDR_V4COMPAT = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/netinet/in.h:444:10
pub const IN6_ARE_ADDR_EQUAL = @compileError("unable to translate macro: undefined identifier `__extension__`"); // /usr/include/netinet/in.h:452:10
pub const IN6_IS_ADDR_MULTICAST = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:499:9
pub const IN6_IS_ADDR_MC_NODELOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:511:9
pub const IN6_IS_ADDR_MC_LINKLOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:515:9
pub const IN6_IS_ADDR_MC_SITELOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:519:9
pub const IN6_IS_ADDR_MC_ORGLOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:523:9
pub const IN6_IS_ADDR_MC_GLOBAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:527:9
pub const __aligned_u64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:43:9
pub const __aligned_be64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:44:9
pub const __aligned_le64 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/linux/types.h:45:9
pub const ifa_broadaddr = @compileError("unable to translate macro: undefined identifier `ifa_ifu`"); // /usr/include/net/if.h:100:10
pub const ifa_dstaddr = @compileError("unable to translate macro: undefined identifier `ifa_ifu`"); // /usr/include/net/if.h:101:10
pub const ifr_name = @compileError("unable to translate macro: undefined identifier `ifr_ifrn`"); // /usr/include/net/if.h:151:10
pub const ifr_hwaddr = @compileError("unable to translate macro: undefined identifier `ifr_ifru`"); // /usr/include/net/if.h:152:10
pub const ifr_addr = @compileError("unable to translate macro: undefined identifier `ifr_ifru`"); // /usr/include/net/if.h:153:10
pub const ifr_dstaddr = @compileError("unable to translate macro: undefined identifier `ifr_ifru`"); // /usr/include/net/if.h:154:10
pub const ifr_broadaddr = @compileError("unable to translate macro: undefined identifier `ifr_ifru`"); // /usr/include/net/if.h:155:10
pub const ifr_netmask = @compileError("unable to translate macro: undefined identifier `ifr_ifru`"); // /usr/include/net/if.h:156:10
pub const ifr_flags = @compileError("unable to translate macro: undefined identifier `ifr_ifru`"); // /usr/include/net/if.h:157:10
pub const ifr_metric = @compileError("unable to translate macro: undefined identifier `ifr_ifru`"); // /usr/include/net/if.h:158:10
pub const ifr_mtu = @compileError("unable to translate macro: undefined identifier `ifr_ifru`"); // /usr/include/net/if.h:159:10
pub const ifr_map = @compileError("unable to translate macro: undefined identifier `ifr_ifru`"); // /usr/include/net/if.h:160:10
pub const ifr_slave = @compileError("unable to translate macro: undefined identifier `ifr_ifru`"); // /usr/include/net/if.h:161:10
pub const ifr_data = @compileError("unable to translate macro: undefined identifier `ifr_ifru`"); // /usr/include/net/if.h:162:10
pub const ifr_ifindex = @compileError("unable to translate macro: undefined identifier `ifr_ifru`"); // /usr/include/net/if.h:163:10
pub const ifr_bandwidth = @compileError("unable to translate macro: undefined identifier `ifr_ifru`"); // /usr/include/net/if.h:164:10
pub const ifr_qlen = @compileError("unable to translate macro: undefined identifier `ifr_ifru`"); // /usr/include/net/if.h:165:10
pub const ifr_newname = @compileError("unable to translate macro: undefined identifier `ifr_ifru`"); // /usr/include/net/if.h:166:10
pub const _IOT_ifreq = @compileError("unable to translate macro: undefined identifier `_IOT`"); // /usr/include/net/if.h:167:10
pub const _IOT_ifreq_short = @compileError("unable to translate macro: undefined identifier `_IOT`"); // /usr/include/net/if.h:168:10
pub const _IOT_ifreq_int = @compileError("unable to translate macro: undefined identifier `_IOT`"); // /usr/include/net/if.h:169:10
pub const ifc_buf = @compileError("unable to translate macro: undefined identifier `ifc_ifcu`"); // /usr/include/net/if.h:185:10
pub const ifc_req = @compileError("unable to translate macro: undefined identifier `ifc_ifcu`"); // /usr/include/net/if.h:186:10
pub const _IOT_ifconf = @compileError("unable to translate macro: undefined identifier `_IOT`"); // /usr/include/net/if.h:187:10
pub const TCGETS2 = @compileError("unable to translate macro: undefined identifier `termios2`"); // /usr/include/asm-generic/ioctls.h:61:9
pub const TCSETS2 = @compileError("unable to translate macro: undefined identifier `termios2`"); // /usr/include/asm-generic/ioctls.h:62:9
pub const TCSETSW2 = @compileError("unable to translate macro: undefined identifier `termios2`"); // /usr/include/asm-generic/ioctls.h:63:9
pub const TCSETSF2 = @compileError("unable to translate macro: undefined identifier `termios2`"); // /usr/include/asm-generic/ioctls.h:64:9
pub const TIOCGISO7816 = @compileError("unable to translate macro: undefined identifier `serial_iso7816`"); // /usr/include/asm-generic/ioctls.h:82:9
pub const TIOCSISO7816 = @compileError("unable to translate macro: undefined identifier `serial_iso7816`"); // /usr/include/asm-generic/ioctls.h:83:9
pub const TTYDEF_IFLAG = @compileError("unable to translate macro: undefined identifier `BRKINT`"); // /usr/include/x86_64-linux-gnu/sys/ttydefaults.h:46:9
pub const TTYDEF_OFLAG = @compileError("unable to translate macro: undefined identifier `OPOST`"); // /usr/include/x86_64-linux-gnu/sys/ttydefaults.h:47:9
pub const TTYDEF_LFLAG = @compileError("unable to translate macro: undefined identifier `ECHO`"); // /usr/include/x86_64-linux-gnu/sys/ttydefaults.h:48:9
pub const TTYDEF_CFLAG = @compileError("unable to translate macro: undefined identifier `CREAD`"); // /usr/include/x86_64-linux-gnu/sys/ttydefaults.h:49:9
pub const TTYDEF_SPEED = @compileError("unable to translate macro: undefined identifier `B9600`"); // /usr/include/x86_64-linux-gnu/sys/ttydefaults.h:50:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /mnt/c/Users/Jake C/Downloads/zig/zig_master/lib/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /mnt/c/Users/Jake C/Downloads/zig/zig_master/lib/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /mnt/c/Users/Jake C/Downloads/zig/zig_master/lib/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /mnt/c/Users/Jake C/Downloads/zig/zig_master/lib/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /mnt/c/Users/Jake C/Downloads/zig/zig_master/lib/include/stdarg.h:27:9
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:106:9
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:178:13
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /usr/include/x86_64-linux-gnu/bits/floatn-common.h:292:13
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 15);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "15.0.7 (https://github.com/ziglang/zig-bootstrap 4c1ac055bf1eaaee0253af3f256fe6ee56cdbb28)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 15.0.7 (https://github.com/ziglang/zig-bootstrap 4c1ac055bf1eaaee0253af3f256fe6ee56cdbb28)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __RTM__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 31);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const _ARPA_INET_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub const __wur = "";
pub const __attribute_artificial__ = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __LONG_DOUBLE_USES_FLOAT128 = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = @TypeOf(alias);
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = @TypeOf(alias);
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_lchmod = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_sstk = "";
pub const __stub_stty = "";
pub const _NETINET_IN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __TIMESIZE = __WORDSIZE;
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _SYS_SOCKET_H = @as(c_int, 1);
pub const __iovec_defined = @as(c_int, 1);
pub const __need_size_t = "";
pub const _SIZE_T = "";
pub const __BITS_SOCKET_H = "";
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    return blk: {
        _ = @TypeOf(LO);
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO_STOS = "stosq";
pub inline fn __FD_ISSET(d: anytype, set: anytype) @TypeOf((__FDS_BITS(set)[@intCast(usize, __FD_ELT(d))] & __FD_MASK(d)) != @as(c_int, 0)) {
    return (__FDS_BITS(set)[@intCast(usize, __FD_ELT(d))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @TypeOf(__PTHREAD_RWLOCK_ELISION_EXTRA);
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const __socklen_t_defined = "";
pub const PF_UNSPEC = @as(c_int, 0);
pub const PF_LOCAL = @as(c_int, 1);
pub const PF_UNIX = PF_LOCAL;
pub const PF_FILE = PF_LOCAL;
pub const PF_INET = @as(c_int, 2);
pub const PF_AX25 = @as(c_int, 3);
pub const PF_IPX = @as(c_int, 4);
pub const PF_APPLETALK = @as(c_int, 5);
pub const PF_NETROM = @as(c_int, 6);
pub const PF_BRIDGE = @as(c_int, 7);
pub const PF_ATMPVC = @as(c_int, 8);
pub const PF_X25 = @as(c_int, 9);
pub const PF_INET6 = @as(c_int, 10);
pub const PF_ROSE = @as(c_int, 11);
pub const PF_DECnet = @as(c_int, 12);
pub const PF_NETBEUI = @as(c_int, 13);
pub const PF_SECURITY = @as(c_int, 14);
pub const PF_KEY = @as(c_int, 15);
pub const PF_NETLINK = @as(c_int, 16);
pub const PF_ROUTE = PF_NETLINK;
pub const PF_PACKET = @as(c_int, 17);
pub const PF_ASH = @as(c_int, 18);
pub const PF_ECONET = @as(c_int, 19);
pub const PF_ATMSVC = @as(c_int, 20);
pub const PF_RDS = @as(c_int, 21);
pub const PF_SNA = @as(c_int, 22);
pub const PF_IRDA = @as(c_int, 23);
pub const PF_PPPOX = @as(c_int, 24);
pub const PF_WANPIPE = @as(c_int, 25);
pub const PF_LLC = @as(c_int, 26);
pub const PF_IB = @as(c_int, 27);
pub const PF_MPLS = @as(c_int, 28);
pub const PF_CAN = @as(c_int, 29);
pub const PF_TIPC = @as(c_int, 30);
pub const PF_BLUETOOTH = @as(c_int, 31);
pub const PF_IUCV = @as(c_int, 32);
pub const PF_RXRPC = @as(c_int, 33);
pub const PF_ISDN = @as(c_int, 34);
pub const PF_PHONET = @as(c_int, 35);
pub const PF_IEEE802154 = @as(c_int, 36);
pub const PF_CAIF = @as(c_int, 37);
pub const PF_ALG = @as(c_int, 38);
pub const PF_NFC = @as(c_int, 39);
pub const PF_VSOCK = @as(c_int, 40);
pub const PF_KCM = @as(c_int, 41);
pub const PF_QIPCRTR = @as(c_int, 42);
pub const PF_SMC = @as(c_int, 43);
pub const PF_XDP = @as(c_int, 44);
pub const PF_MAX = @as(c_int, 45);
pub const AF_UNSPEC = PF_UNSPEC;
pub const AF_LOCAL = PF_LOCAL;
pub const AF_UNIX = PF_UNIX;
pub const AF_FILE = PF_FILE;
pub const AF_INET = PF_INET;
pub const AF_AX25 = PF_AX25;
pub const AF_IPX = PF_IPX;
pub const AF_APPLETALK = PF_APPLETALK;
pub const AF_NETROM = PF_NETROM;
pub const AF_BRIDGE = PF_BRIDGE;
pub const AF_ATMPVC = PF_ATMPVC;
pub const AF_X25 = PF_X25;
pub const AF_INET6 = PF_INET6;
pub const AF_ROSE = PF_ROSE;
pub const AF_DECnet = PF_DECnet;
pub const AF_NETBEUI = PF_NETBEUI;
pub const AF_SECURITY = PF_SECURITY;
pub const AF_KEY = PF_KEY;
pub const AF_NETLINK = PF_NETLINK;
pub const AF_ROUTE = PF_ROUTE;
pub const AF_PACKET = PF_PACKET;
pub const AF_ASH = PF_ASH;
pub const AF_ECONET = PF_ECONET;
pub const AF_ATMSVC = PF_ATMSVC;
pub const AF_RDS = PF_RDS;
pub const AF_SNA = PF_SNA;
pub const AF_IRDA = PF_IRDA;
pub const AF_PPPOX = PF_PPPOX;
pub const AF_WANPIPE = PF_WANPIPE;
pub const AF_LLC = PF_LLC;
pub const AF_IB = PF_IB;
pub const AF_MPLS = PF_MPLS;
pub const AF_CAN = PF_CAN;
pub const AF_TIPC = PF_TIPC;
pub const AF_BLUETOOTH = PF_BLUETOOTH;
pub const AF_IUCV = PF_IUCV;
pub const AF_RXRPC = PF_RXRPC;
pub const AF_ISDN = PF_ISDN;
pub const AF_PHONET = PF_PHONET;
pub const AF_IEEE802154 = PF_IEEE802154;
pub const AF_CAIF = PF_CAIF;
pub const AF_ALG = PF_ALG;
pub const AF_NFC = PF_NFC;
pub const AF_VSOCK = PF_VSOCK;
pub const AF_KCM = PF_KCM;
pub const AF_QIPCRTR = PF_QIPCRTR;
pub const AF_SMC = PF_SMC;
pub const AF_XDP = PF_XDP;
pub const AF_MAX = PF_MAX;
pub const SOL_RAW = @as(c_int, 255);
pub const SOL_DECNET = @as(c_int, 261);
pub const SOL_X25 = @as(c_int, 262);
pub const SOL_PACKET = @as(c_int, 263);
pub const SOL_ATM = @as(c_int, 264);
pub const SOL_AAL = @as(c_int, 265);
pub const SOL_IRDA = @as(c_int, 266);
pub const SOL_NETBEUI = @as(c_int, 267);
pub const SOL_LLC = @as(c_int, 268);
pub const SOL_DCCP = @as(c_int, 269);
pub const SOL_NETLINK = @as(c_int, 270);
pub const SOL_TIPC = @as(c_int, 271);
pub const SOL_RXRPC = @as(c_int, 272);
pub const SOL_PPPOL2TP = @as(c_int, 273);
pub const SOL_BLUETOOTH = @as(c_int, 274);
pub const SOL_PNPIPE = @as(c_int, 275);
pub const SOL_RDS = @as(c_int, 276);
pub const SOL_IUCV = @as(c_int, 277);
pub const SOL_CAIF = @as(c_int, 278);
pub const SOL_ALG = @as(c_int, 279);
pub const SOL_NFC = @as(c_int, 280);
pub const SOL_KCM = @as(c_int, 281);
pub const SOL_TLS = @as(c_int, 282);
pub const SOL_XDP = @as(c_int, 283);
pub const SOMAXCONN = @as(c_int, 4096);
pub const _BITS_SOCKADDR_H = @as(c_int, 1);
pub const __SOCKADDR_COMMON_SIZE = @import("std").zig.c_translation.sizeof(c_ushort);
pub const _SS_SIZE = @as(c_int, 128);
pub const __ss_aligntype = c_ulong;
pub const _SS_PADSIZE = (_SS_SIZE - __SOCKADDR_COMMON_SIZE) - @import("std").zig.c_translation.sizeof(__ss_aligntype);
pub inline fn CMSG_DATA(cmsg: anytype) @TypeOf(cmsg.*.__cmsg_data) {
    return cmsg.*.__cmsg_data;
}
pub inline fn CMSG_NXTHDR(mhdr: anytype, cmsg: anytype) @TypeOf(__cmsg_nxthdr(mhdr, cmsg)) {
    return __cmsg_nxthdr(mhdr, cmsg);
}
pub inline fn CMSG_FIRSTHDR(mhdr: anytype) @TypeOf(if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0))) {
    return if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0));
}
pub inline fn CMSG_ALIGN(len: anytype) @TypeOf(((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)))) {
    return ((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)));
}
pub inline fn CMSG_SPACE(len: anytype) @TypeOf(CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) {
    return CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr));
}
pub inline fn CMSG_LEN(len: anytype) @TypeOf(CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len) {
    return CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len;
}
pub const __ASM_GENERIC_SOCKET_H = "";
pub const _LINUX_POSIX_TYPES_H = "";
pub const _ASM_X86_POSIX_TYPES_64_H = "";
pub const __ASM_GENERIC_POSIX_TYPES_H = "";
pub const __ASM_X86_BITSPERLONG_H = "";
pub const __BITS_PER_LONG = @as(c_int, 64);
pub const __ASM_GENERIC_BITS_PER_LONG = "";
pub const __ASM_GENERIC_SOCKIOS_H = "";
pub const FIOSETOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8901, .hexadecimal);
pub const SIOCSPGRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8902, .hexadecimal);
pub const FIOGETOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8903, .hexadecimal);
pub const SIOCGPGRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8904, .hexadecimal);
pub const SIOCATMARK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8905, .hexadecimal);
pub const SIOCGSTAMP_OLD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8906, .hexadecimal);
pub const SIOCGSTAMPNS_OLD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8907, .hexadecimal);
pub const SOL_SOCKET = @as(c_int, 1);
pub const SO_DEBUG = @as(c_int, 1);
pub const SO_REUSEADDR = @as(c_int, 2);
pub const SO_TYPE = @as(c_int, 3);
pub const SO_ERROR = @as(c_int, 4);
pub const SO_DONTROUTE = @as(c_int, 5);
pub const SO_BROADCAST = @as(c_int, 6);
pub const SO_SNDBUF = @as(c_int, 7);
pub const SO_RCVBUF = @as(c_int, 8);
pub const SO_SNDBUFFORCE = @as(c_int, 32);
pub const SO_RCVBUFFORCE = @as(c_int, 33);
pub const SO_KEEPALIVE = @as(c_int, 9);
pub const SO_OOBINLINE = @as(c_int, 10);
pub const SO_NO_CHECK = @as(c_int, 11);
pub const SO_PRIORITY = @as(c_int, 12);
pub const SO_LINGER = @as(c_int, 13);
pub const SO_BSDCOMPAT = @as(c_int, 14);
pub const SO_REUSEPORT = @as(c_int, 15);
pub const SO_PASSCRED = @as(c_int, 16);
pub const SO_PEERCRED = @as(c_int, 17);
pub const SO_RCVLOWAT = @as(c_int, 18);
pub const SO_SNDLOWAT = @as(c_int, 19);
pub const SO_RCVTIMEO_OLD = @as(c_int, 20);
pub const SO_SNDTIMEO_OLD = @as(c_int, 21);
pub const SO_SECURITY_AUTHENTICATION = @as(c_int, 22);
pub const SO_SECURITY_ENCRYPTION_TRANSPORT = @as(c_int, 23);
pub const SO_SECURITY_ENCRYPTION_NETWORK = @as(c_int, 24);
pub const SO_BINDTODEVICE = @as(c_int, 25);
pub const SO_ATTACH_FILTER = @as(c_int, 26);
pub const SO_DETACH_FILTER = @as(c_int, 27);
pub const SO_GET_FILTER = SO_ATTACH_FILTER;
pub const SO_PEERNAME = @as(c_int, 28);
pub const SO_ACCEPTCONN = @as(c_int, 30);
pub const SO_PEERSEC = @as(c_int, 31);
pub const SO_PASSSEC = @as(c_int, 34);
pub const SO_MARK = @as(c_int, 36);
pub const SO_PROTOCOL = @as(c_int, 38);
pub const SO_DOMAIN = @as(c_int, 39);
pub const SO_RXQ_OVFL = @as(c_int, 40);
pub const SO_WIFI_STATUS = @as(c_int, 41);
pub const SCM_WIFI_STATUS = SO_WIFI_STATUS;
pub const SO_PEEK_OFF = @as(c_int, 42);
pub const SO_NOFCS = @as(c_int, 43);
pub const SO_LOCK_FILTER = @as(c_int, 44);
pub const SO_SELECT_ERR_QUEUE = @as(c_int, 45);
pub const SO_BUSY_POLL = @as(c_int, 46);
pub const SO_MAX_PACING_RATE = @as(c_int, 47);
pub const SO_BPF_EXTENSIONS = @as(c_int, 48);
pub const SO_INCOMING_CPU = @as(c_int, 49);
pub const SO_ATTACH_BPF = @as(c_int, 50);
pub const SO_DETACH_BPF = SO_DETACH_FILTER;
pub const SO_ATTACH_REUSEPORT_CBPF = @as(c_int, 51);
pub const SO_ATTACH_REUSEPORT_EBPF = @as(c_int, 52);
pub const SO_CNX_ADVICE = @as(c_int, 53);
pub const SCM_TIMESTAMPING_OPT_STATS = @as(c_int, 54);
pub const SO_MEMINFO = @as(c_int, 55);
pub const SO_INCOMING_NAPI_ID = @as(c_int, 56);
pub const SO_COOKIE = @as(c_int, 57);
pub const SCM_TIMESTAMPING_PKTINFO = @as(c_int, 58);
pub const SO_PEERGROUPS = @as(c_int, 59);
pub const SO_ZEROCOPY = @as(c_int, 60);
pub const SO_TXTIME = @as(c_int, 61);
pub const SCM_TXTIME = SO_TXTIME;
pub const SO_BINDTOIFINDEX = @as(c_int, 62);
pub const SO_TIMESTAMP_OLD = @as(c_int, 29);
pub const SO_TIMESTAMPNS_OLD = @as(c_int, 35);
pub const SO_TIMESTAMPING_OLD = @as(c_int, 37);
pub const SO_TIMESTAMP_NEW = @as(c_int, 63);
pub const SO_TIMESTAMPNS_NEW = @as(c_int, 64);
pub const SO_TIMESTAMPING_NEW = @as(c_int, 65);
pub const SO_RCVTIMEO_NEW = @as(c_int, 66);
pub const SO_SNDTIMEO_NEW = @as(c_int, 67);
pub const SO_DETACH_REUSEPORT_BPF = @as(c_int, 68);
pub const SO_TIMESTAMP = SO_TIMESTAMP_OLD;
pub const SO_TIMESTAMPNS = SO_TIMESTAMPNS_OLD;
pub const SO_TIMESTAMPING = SO_TIMESTAMPING_OLD;
pub const SO_RCVTIMEO = SO_RCVTIMEO_OLD;
pub const SO_SNDTIMEO = SO_SNDTIMEO_OLD;
pub const SCM_TIMESTAMP = SO_TIMESTAMP;
pub const SCM_TIMESTAMPNS = SO_TIMESTAMPNS;
pub const SCM_TIMESTAMPING = SO_TIMESTAMPING;
pub const __osockaddr_defined = @as(c_int, 1);
pub const __USE_KERNEL_IPV6_DEFS = @as(c_int, 0);
pub const IP_OPTIONS = @as(c_int, 4);
pub const IP_HDRINCL = @as(c_int, 3);
pub const IP_TOS = @as(c_int, 1);
pub const IP_TTL = @as(c_int, 2);
pub const IP_RECVOPTS = @as(c_int, 6);
pub const IP_RECVRETOPTS = IP_RETOPTS;
pub const IP_RETOPTS = @as(c_int, 7);
pub const IP_MULTICAST_IF = @as(c_int, 32);
pub const IP_MULTICAST_TTL = @as(c_int, 33);
pub const IP_MULTICAST_LOOP = @as(c_int, 34);
pub const IP_ADD_MEMBERSHIP = @as(c_int, 35);
pub const IP_DROP_MEMBERSHIP = @as(c_int, 36);
pub const IP_UNBLOCK_SOURCE = @as(c_int, 37);
pub const IP_BLOCK_SOURCE = @as(c_int, 38);
pub const IP_ADD_SOURCE_MEMBERSHIP = @as(c_int, 39);
pub const IP_DROP_SOURCE_MEMBERSHIP = @as(c_int, 40);
pub const IP_MSFILTER = @as(c_int, 41);
pub const MCAST_JOIN_GROUP = @as(c_int, 42);
pub const MCAST_BLOCK_SOURCE = @as(c_int, 43);
pub const MCAST_UNBLOCK_SOURCE = @as(c_int, 44);
pub const MCAST_LEAVE_GROUP = @as(c_int, 45);
pub const MCAST_JOIN_SOURCE_GROUP = @as(c_int, 46);
pub const MCAST_LEAVE_SOURCE_GROUP = @as(c_int, 47);
pub const MCAST_MSFILTER = @as(c_int, 48);
pub const IP_MULTICAST_ALL = @as(c_int, 49);
pub const IP_UNICAST_IF = @as(c_int, 50);
pub const MCAST_EXCLUDE = @as(c_int, 0);
pub const MCAST_INCLUDE = @as(c_int, 1);
pub const IP_ROUTER_ALERT = @as(c_int, 5);
pub const IP_PKTINFO = @as(c_int, 8);
pub const IP_PKTOPTIONS = @as(c_int, 9);
pub const IP_PMTUDISC = @as(c_int, 10);
pub const IP_MTU_DISCOVER = @as(c_int, 10);
pub const IP_RECVERR = @as(c_int, 11);
pub const IP_RECVTTL = @as(c_int, 12);
pub const IP_RECVTOS = @as(c_int, 13);
pub const IP_MTU = @as(c_int, 14);
pub const IP_FREEBIND = @as(c_int, 15);
pub const IP_IPSEC_POLICY = @as(c_int, 16);
pub const IP_XFRM_POLICY = @as(c_int, 17);
pub const IP_PASSSEC = @as(c_int, 18);
pub const IP_TRANSPARENT = @as(c_int, 19);
pub const IP_ORIGDSTADDR = @as(c_int, 20);
pub const IP_RECVORIGDSTADDR = IP_ORIGDSTADDR;
pub const IP_MINTTL = @as(c_int, 21);
pub const IP_NODEFRAG = @as(c_int, 22);
pub const IP_CHECKSUM = @as(c_int, 23);
pub const IP_BIND_ADDRESS_NO_PORT = @as(c_int, 24);
pub const IP_RECVFRAGSIZE = @as(c_int, 25);
pub const IP_PMTUDISC_DONT = @as(c_int, 0);
pub const IP_PMTUDISC_WANT = @as(c_int, 1);
pub const IP_PMTUDISC_DO = @as(c_int, 2);
pub const IP_PMTUDISC_PROBE = @as(c_int, 3);
pub const IP_PMTUDISC_INTERFACE = @as(c_int, 4);
pub const IP_PMTUDISC_OMIT = @as(c_int, 5);
pub const SOL_IP = @as(c_int, 0);
pub const IP_DEFAULT_MULTICAST_TTL = @as(c_int, 1);
pub const IP_DEFAULT_MULTICAST_LOOP = @as(c_int, 1);
pub const IP_MAX_MEMBERSHIPS = @as(c_int, 20);
pub const IPV6_ADDRFORM = @as(c_int, 1);
pub const IPV6_2292PKTINFO = @as(c_int, 2);
pub const IPV6_2292HOPOPTS = @as(c_int, 3);
pub const IPV6_2292DSTOPTS = @as(c_int, 4);
pub const IPV6_2292RTHDR = @as(c_int, 5);
pub const IPV6_2292PKTOPTIONS = @as(c_int, 6);
pub const IPV6_CHECKSUM = @as(c_int, 7);
pub const IPV6_2292HOPLIMIT = @as(c_int, 8);
pub const IPV6_NEXTHOP = @as(c_int, 9);
pub const IPV6_AUTHHDR = @as(c_int, 10);
pub const IPV6_UNICAST_HOPS = @as(c_int, 16);
pub const IPV6_MULTICAST_IF = @as(c_int, 17);
pub const IPV6_MULTICAST_HOPS = @as(c_int, 18);
pub const IPV6_MULTICAST_LOOP = @as(c_int, 19);
pub const IPV6_JOIN_GROUP = @as(c_int, 20);
pub const IPV6_LEAVE_GROUP = @as(c_int, 21);
pub const IPV6_ROUTER_ALERT = @as(c_int, 22);
pub const IPV6_MTU_DISCOVER = @as(c_int, 23);
pub const IPV6_MTU = @as(c_int, 24);
pub const IPV6_RECVERR = @as(c_int, 25);
pub const IPV6_V6ONLY = @as(c_int, 26);
pub const IPV6_JOIN_ANYCAST = @as(c_int, 27);
pub const IPV6_LEAVE_ANYCAST = @as(c_int, 28);
pub const IPV6_MULTICAST_ALL = @as(c_int, 29);
pub const IPV6_ROUTER_ALERT_ISOLATE = @as(c_int, 30);
pub const IPV6_IPSEC_POLICY = @as(c_int, 34);
pub const IPV6_XFRM_POLICY = @as(c_int, 35);
pub const IPV6_HDRINCL = @as(c_int, 36);
pub const IPV6_RECVPKTINFO = @as(c_int, 49);
pub const IPV6_PKTINFO = @as(c_int, 50);
pub const IPV6_RECVHOPLIMIT = @as(c_int, 51);
pub const IPV6_HOPLIMIT = @as(c_int, 52);
pub const IPV6_RECVHOPOPTS = @as(c_int, 53);
pub const IPV6_HOPOPTS = @as(c_int, 54);
pub const IPV6_RTHDRDSTOPTS = @as(c_int, 55);
pub const IPV6_RECVRTHDR = @as(c_int, 56);
pub const IPV6_RTHDR = @as(c_int, 57);
pub const IPV6_RECVDSTOPTS = @as(c_int, 58);
pub const IPV6_DSTOPTS = @as(c_int, 59);
pub const IPV6_RECVPATHMTU = @as(c_int, 60);
pub const IPV6_PATHMTU = @as(c_int, 61);
pub const IPV6_DONTFRAG = @as(c_int, 62);
pub const IPV6_RECVTCLASS = @as(c_int, 66);
pub const IPV6_TCLASS = @as(c_int, 67);
pub const IPV6_AUTOFLOWLABEL = @as(c_int, 70);
pub const IPV6_ADDR_PREFERENCES = @as(c_int, 72);
pub const IPV6_MINHOPCOUNT = @as(c_int, 73);
pub const IPV6_ORIGDSTADDR = @as(c_int, 74);
pub const IPV6_RECVORIGDSTADDR = IPV6_ORIGDSTADDR;
pub const IPV6_TRANSPARENT = @as(c_int, 75);
pub const IPV6_UNICAST_IF = @as(c_int, 76);
pub const IPV6_RECVFRAGSIZE = @as(c_int, 77);
pub const IPV6_FREEBIND = @as(c_int, 78);
pub const IPV6_ADD_MEMBERSHIP = IPV6_JOIN_GROUP;
pub const IPV6_DROP_MEMBERSHIP = IPV6_LEAVE_GROUP;
pub const IPV6_RXHOPOPTS = IPV6_HOPOPTS;
pub const IPV6_RXDSTOPTS = IPV6_DSTOPTS;
pub const IPV6_PMTUDISC_DONT = @as(c_int, 0);
pub const IPV6_PMTUDISC_WANT = @as(c_int, 1);
pub const IPV6_PMTUDISC_DO = @as(c_int, 2);
pub const IPV6_PMTUDISC_PROBE = @as(c_int, 3);
pub const IPV6_PMTUDISC_INTERFACE = @as(c_int, 4);
pub const IPV6_PMTUDISC_OMIT = @as(c_int, 5);
pub const SOL_IPV6 = @as(c_int, 41);
pub const SOL_ICMPV6 = @as(c_int, 58);
pub const IPV6_RTHDR_LOOSE = @as(c_int, 0);
pub const IPV6_RTHDR_STRICT = @as(c_int, 1);
pub const IPV6_RTHDR_TYPE_0 = @as(c_int, 0);
pub inline fn IN_CLASSA(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal)) == @as(c_int, 0)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal)) == @as(c_int, 0);
}
pub const IN_CLASSA_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hexadecimal);
pub const IN_CLASSA_NSHIFT = @as(c_int, 24);
pub const IN_CLASSA_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal) & ~IN_CLASSA_NET;
pub const IN_CLASSA_MAX = @as(c_int, 128);
pub inline fn IN_CLASSB(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
}
pub const IN_CLASSB_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff0000, .hexadecimal);
pub const IN_CLASSB_NSHIFT = @as(c_int, 16);
pub const IN_CLASSB_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal) & ~IN_CLASSB_NET;
pub const IN_CLASSB_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub inline fn IN_CLASSC(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hexadecimal);
}
pub const IN_CLASSC_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff00, .hexadecimal);
pub const IN_CLASSC_NSHIFT = @as(c_int, 8);
pub const IN_CLASSC_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal) & ~IN_CLASSC_NET;
pub inline fn IN_CLASSD(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal);
}
pub inline fn IN_MULTICAST(a: anytype) @TypeOf(IN_CLASSD(a)) {
    return IN_CLASSD(a);
}
pub inline fn IN_EXPERIMENTAL(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal);
}
pub inline fn IN_BADCLASS(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) {
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hexadecimal);
}
pub const INADDR_ANY = @import("std").zig.c_translation.cast(in_addr_t, @as(c_int, 0x00000000));
pub const INADDR_BROADCAST = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal));
pub const INADDR_NONE = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal));
pub const IN_LOOPBACKNET = @as(c_int, 127);
pub const INADDR_LOOPBACK = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7f000001, .hexadecimal));
pub const INADDR_UNSPEC_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hexadecimal));
pub const INADDR_ALLHOSTS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000001, .hexadecimal));
pub const INADDR_ALLRTRS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000002, .hexadecimal));
pub const INADDR_ALLSNOOPERS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe000006a, .hexadecimal));
pub const INADDR_MAX_LOCAL_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe00000ff, .hexadecimal));
pub const INET_ADDRSTRLEN = @as(c_int, 16);
pub const INET6_ADDRSTRLEN = @as(c_int, 46);
pub inline fn IP_MSFILTER_SIZE(numsrc: anytype) @TypeOf((@import("std").zig.c_translation.sizeof(struct_ip_msfilter) - @import("std").zig.c_translation.sizeof(struct_in_addr)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_in_addr))) {
    return (@import("std").zig.c_translation.sizeof(struct_ip_msfilter) - @import("std").zig.c_translation.sizeof(struct_in_addr)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_in_addr));
}
pub inline fn GROUP_FILTER_SIZE(numsrc: anytype) @TypeOf((@import("std").zig.c_translation.sizeof(struct_group_filter) - @import("std").zig.c_translation.sizeof(struct_sockaddr_storage)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_sockaddr_storage))) {
    return (@import("std").zig.c_translation.sizeof(struct_group_filter) - @import("std").zig.c_translation.sizeof(struct_sockaddr_storage)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_sockaddr_storage));
}
pub const __LINUX_IF_PACKET_H = "";
pub const _LINUX_TYPES_H = "";
pub const _ASM_GENERIC_TYPES_H = "";
pub const _ASM_GENERIC_INT_LL64_H = "";
pub const __bitwise__ = "";
pub const __bitwise = __bitwise__;
pub const PACKET_HOST = @as(c_int, 0);
pub const PACKET_BROADCAST = @as(c_int, 1);
pub const PACKET_MULTICAST = @as(c_int, 2);
pub const PACKET_OTHERHOST = @as(c_int, 3);
pub const PACKET_OUTGOING = @as(c_int, 4);
pub const PACKET_LOOPBACK = @as(c_int, 5);
pub const PACKET_USER = @as(c_int, 6);
pub const PACKET_KERNEL = @as(c_int, 7);
pub const PACKET_FASTROUTE = @as(c_int, 6);
pub const PACKET_ADD_MEMBERSHIP = @as(c_int, 1);
pub const PACKET_DROP_MEMBERSHIP = @as(c_int, 2);
pub const PACKET_RECV_OUTPUT = @as(c_int, 3);
pub const PACKET_RX_RING = @as(c_int, 5);
pub const PACKET_STATISTICS = @as(c_int, 6);
pub const PACKET_COPY_THRESH = @as(c_int, 7);
pub const PACKET_AUXDATA = @as(c_int, 8);
pub const PACKET_ORIGDEV = @as(c_int, 9);
pub const PACKET_VERSION = @as(c_int, 10);
pub const PACKET_HDRLEN = @as(c_int, 11);
pub const PACKET_RESERVE = @as(c_int, 12);
pub const PACKET_TX_RING = @as(c_int, 13);
pub const PACKET_LOSS = @as(c_int, 14);
pub const PACKET_VNET_HDR = @as(c_int, 15);
pub const PACKET_TX_TIMESTAMP = @as(c_int, 16);
pub const PACKET_TIMESTAMP = @as(c_int, 17);
pub const PACKET_FANOUT = @as(c_int, 18);
pub const PACKET_TX_HAS_OFF = @as(c_int, 19);
pub const PACKET_QDISC_BYPASS = @as(c_int, 20);
pub const PACKET_ROLLOVER_STATS = @as(c_int, 21);
pub const PACKET_FANOUT_DATA = @as(c_int, 22);
pub const PACKET_IGNORE_OUTGOING = @as(c_int, 23);
pub const PACKET_FANOUT_HASH = @as(c_int, 0);
pub const PACKET_FANOUT_LB = @as(c_int, 1);
pub const PACKET_FANOUT_CPU = @as(c_int, 2);
pub const PACKET_FANOUT_ROLLOVER = @as(c_int, 3);
pub const PACKET_FANOUT_RND = @as(c_int, 4);
pub const PACKET_FANOUT_QM = @as(c_int, 5);
pub const PACKET_FANOUT_CBPF = @as(c_int, 6);
pub const PACKET_FANOUT_EBPF = @as(c_int, 7);
pub const PACKET_FANOUT_FLAG_ROLLOVER = @as(c_int, 0x1000);
pub const PACKET_FANOUT_FLAG_UNIQUEID = @as(c_int, 0x2000);
pub const PACKET_FANOUT_FLAG_DEFRAG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const TP_STATUS_KERNEL = @as(c_int, 0);
pub const TP_STATUS_USER = @as(c_int, 1) << @as(c_int, 0);
pub const TP_STATUS_COPY = @as(c_int, 1) << @as(c_int, 1);
pub const TP_STATUS_LOSING = @as(c_int, 1) << @as(c_int, 2);
pub const TP_STATUS_CSUMNOTREADY = @as(c_int, 1) << @as(c_int, 3);
pub const TP_STATUS_VLAN_VALID = @as(c_int, 1) << @as(c_int, 4);
pub const TP_STATUS_BLK_TMO = @as(c_int, 1) << @as(c_int, 5);
pub const TP_STATUS_VLAN_TPID_VALID = @as(c_int, 1) << @as(c_int, 6);
pub const TP_STATUS_CSUM_VALID = @as(c_int, 1) << @as(c_int, 7);
pub const TP_STATUS_AVAILABLE = @as(c_int, 0);
pub const TP_STATUS_SEND_REQUEST = @as(c_int, 1) << @as(c_int, 0);
pub const TP_STATUS_SENDING = @as(c_int, 1) << @as(c_int, 1);
pub const TP_STATUS_WRONG_FORMAT = @as(c_int, 1) << @as(c_int, 2);
pub const TP_STATUS_TS_SOFTWARE = @as(c_int, 1) << @as(c_int, 29);
pub const TP_STATUS_TS_SYS_HARDWARE = @as(c_int, 1) << @as(c_int, 30);
pub const TP_STATUS_TS_RAW_HARDWARE = @as(c_uint, 1) << @as(c_int, 31);
pub const TP_FT_REQ_FILL_RXHASH = @as(c_int, 0x1);
pub const TPACKET_ALIGNMENT = @as(c_int, 16);
pub inline fn TPACKET_ALIGN(x: anytype) @TypeOf(((x + TPACKET_ALIGNMENT) - @as(c_int, 1)) & ~(TPACKET_ALIGNMENT - @as(c_int, 1))) {
    return ((x + TPACKET_ALIGNMENT) - @as(c_int, 1)) & ~(TPACKET_ALIGNMENT - @as(c_int, 1));
}
pub const TPACKET_HDRLEN = TPACKET_ALIGN(@import("std").zig.c_translation.sizeof(struct_tpacket_hdr)) + @import("std").zig.c_translation.sizeof(struct_sockaddr_ll);
pub const TPACKET2_HDRLEN = TPACKET_ALIGN(@import("std").zig.c_translation.sizeof(struct_tpacket2_hdr)) + @import("std").zig.c_translation.sizeof(struct_sockaddr_ll);
pub const TPACKET3_HDRLEN = TPACKET_ALIGN(@import("std").zig.c_translation.sizeof(struct_tpacket3_hdr)) + @import("std").zig.c_translation.sizeof(struct_sockaddr_ll);
pub const PACKET_MR_MULTICAST = @as(c_int, 0);
pub const PACKET_MR_PROMISC = @as(c_int, 1);
pub const PACKET_MR_ALLMULTI = @as(c_int, 2);
pub const PACKET_MR_UNICAST = @as(c_int, 3);
pub const __NET_ETHERNET_H = @as(c_int, 1);
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const _LINUX_IF_ETHER_H = "";
pub const ETH_ALEN = @as(c_int, 6);
pub const ETH_TLEN = @as(c_int, 2);
pub const ETH_HLEN = @as(c_int, 14);
pub const ETH_ZLEN = @as(c_int, 60);
pub const ETH_DATA_LEN = @as(c_int, 1500);
pub const ETH_FRAME_LEN = @as(c_int, 1514);
pub const ETH_FCS_LEN = @as(c_int, 4);
pub const ETH_MIN_MTU = @as(c_int, 68);
pub const ETH_MAX_MTU = @as(c_uint, 0xFFFF);
pub const ETH_P_LOOP = @as(c_int, 0x0060);
pub const ETH_P_PUP = @as(c_int, 0x0200);
pub const ETH_P_PUPAT = @as(c_int, 0x0201);
pub const ETH_P_TSN = @as(c_int, 0x22F0);
pub const ETH_P_ERSPAN2 = @as(c_int, 0x22EB);
pub const ETH_P_IP = @as(c_int, 0x0800);
pub const ETH_P_X25 = @as(c_int, 0x0805);
pub const ETH_P_ARP = @as(c_int, 0x0806);
pub const ETH_P_BPQ = @as(c_int, 0x08FF);
pub const ETH_P_IEEEPUP = @as(c_int, 0x0a00);
pub const ETH_P_IEEEPUPAT = @as(c_int, 0x0a01);
pub const ETH_P_BATMAN = @as(c_int, 0x4305);
pub const ETH_P_DEC = @as(c_int, 0x6000);
pub const ETH_P_DNA_DL = @as(c_int, 0x6001);
pub const ETH_P_DNA_RC = @as(c_int, 0x6002);
pub const ETH_P_DNA_RT = @as(c_int, 0x6003);
pub const ETH_P_LAT = @as(c_int, 0x6004);
pub const ETH_P_DIAG = @as(c_int, 0x6005);
pub const ETH_P_CUST = @as(c_int, 0x6006);
pub const ETH_P_SCA = @as(c_int, 0x6007);
pub const ETH_P_TEB = @as(c_int, 0x6558);
pub const ETH_P_RARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8035, .hexadecimal);
pub const ETH_P_ATALK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809B, .hexadecimal);
pub const ETH_P_AARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80F3, .hexadecimal);
pub const ETH_P_8021Q = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8100, .hexadecimal);
pub const ETH_P_ERSPAN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BE, .hexadecimal);
pub const ETH_P_IPX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8137, .hexadecimal);
pub const ETH_P_IPV6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86DD, .hexadecimal);
pub const ETH_P_PAUSE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8808, .hexadecimal);
pub const ETH_P_SLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8809, .hexadecimal);
pub const ETH_P_WCCP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x883E, .hexadecimal);
pub const ETH_P_MPLS_UC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8847, .hexadecimal);
pub const ETH_P_MPLS_MC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8848, .hexadecimal);
pub const ETH_P_ATMMPOA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884c, .hexadecimal);
pub const ETH_P_PPP_DISC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8863, .hexadecimal);
pub const ETH_P_PPP_SES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8864, .hexadecimal);
pub const ETH_P_LINK_CTL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886c, .hexadecimal);
pub const ETH_P_ATMFATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8884, .hexadecimal);
pub const ETH_P_PAE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x888E, .hexadecimal);
pub const ETH_P_AOE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88A2, .hexadecimal);
pub const ETH_P_8021AD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88A8, .hexadecimal);
pub const ETH_P_802_EX1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B5, .hexadecimal);
pub const ETH_P_PREAUTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88C7, .hexadecimal);
pub const ETH_P_TIPC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88CA, .hexadecimal);
pub const ETH_P_LLDP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88CC, .hexadecimal);
pub const ETH_P_MACSEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E5, .hexadecimal);
pub const ETH_P_8021AH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E7, .hexadecimal);
pub const ETH_P_MVRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F5, .hexadecimal);
pub const ETH_P_1588 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F7, .hexadecimal);
pub const ETH_P_NCSI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F8, .hexadecimal);
pub const ETH_P_PRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FB, .hexadecimal);
pub const ETH_P_FCOE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8906, .hexadecimal);
pub const ETH_P_IBOE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8915, .hexadecimal);
pub const ETH_P_TDLS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x890D, .hexadecimal);
pub const ETH_P_FIP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8914, .hexadecimal);
pub const ETH_P_80221 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8917, .hexadecimal);
pub const ETH_P_HSR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x892F, .hexadecimal);
pub const ETH_P_NSH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x894F, .hexadecimal);
pub const ETH_P_LOOPBACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9000, .hexadecimal);
pub const ETH_P_QINQ1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9100, .hexadecimal);
pub const ETH_P_QINQ2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9200, .hexadecimal);
pub const ETH_P_QINQ3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9300, .hexadecimal);
pub const ETH_P_EDSA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xDADA, .hexadecimal);
pub const ETH_P_DSA_8021Q = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xDADB, .hexadecimal);
pub const ETH_P_IFE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xED3E, .hexadecimal);
pub const ETH_P_AF_IUCV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFBFB, .hexadecimal);
pub const ETH_P_802_3_MIN = @as(c_int, 0x0600);
pub const ETH_P_802_3 = @as(c_int, 0x0001);
pub const ETH_P_AX25 = @as(c_int, 0x0002);
pub const ETH_P_ALL = @as(c_int, 0x0003);
pub const ETH_P_802_2 = @as(c_int, 0x0004);
pub const ETH_P_SNAP = @as(c_int, 0x0005);
pub const ETH_P_DDCMP = @as(c_int, 0x0006);
pub const ETH_P_WAN_PPP = @as(c_int, 0x0007);
pub const ETH_P_PPP_MP = @as(c_int, 0x0008);
pub const ETH_P_LOCALTALK = @as(c_int, 0x0009);
pub const ETH_P_CAN = @as(c_int, 0x000C);
pub const ETH_P_CANFD = @as(c_int, 0x000D);
pub const ETH_P_PPPTALK = @as(c_int, 0x0010);
pub const ETH_P_TR_802_2 = @as(c_int, 0x0011);
pub const ETH_P_MOBITEX = @as(c_int, 0x0015);
pub const ETH_P_CONTROL = @as(c_int, 0x0016);
pub const ETH_P_IRDA = @as(c_int, 0x0017);
pub const ETH_P_ECONET = @as(c_int, 0x0018);
pub const ETH_P_HDLC = @as(c_int, 0x0019);
pub const ETH_P_ARCNET = @as(c_int, 0x001A);
pub const ETH_P_DSA = @as(c_int, 0x001B);
pub const ETH_P_TRAILER = @as(c_int, 0x001C);
pub const ETH_P_PHONET = @as(c_int, 0x00F5);
pub const ETH_P_IEEE802154 = @as(c_int, 0x00F6);
pub const ETH_P_CAIF = @as(c_int, 0x00F7);
pub const ETH_P_XDSA = @as(c_int, 0x00F8);
pub const ETH_P_MAP = @as(c_int, 0x00F9);
pub const __UAPI_DEF_ETHHDR = @as(c_int, 1);
pub const ETHERTYPE_PUP = @as(c_int, 0x0200);
pub const ETHERTYPE_SPRITE = @as(c_int, 0x0500);
pub const ETHERTYPE_IP = @as(c_int, 0x0800);
pub const ETHERTYPE_ARP = @as(c_int, 0x0806);
pub const ETHERTYPE_REVARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8035, .hexadecimal);
pub const ETHERTYPE_AT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809B, .hexadecimal);
pub const ETHERTYPE_AARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80F3, .hexadecimal);
pub const ETHERTYPE_VLAN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8100, .hexadecimal);
pub const ETHERTYPE_IPX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8137, .hexadecimal);
pub const ETHERTYPE_IPV6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86dd, .hexadecimal);
pub const ETHERTYPE_LOOPBACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9000, .hexadecimal);
pub const ETHER_ADDR_LEN = ETH_ALEN;
pub const ETHER_TYPE_LEN = @as(c_int, 2);
pub const ETHER_CRC_LEN = @as(c_int, 4);
pub const ETHER_HDR_LEN = ETH_HLEN;
pub const ETHER_MIN_LEN = ETH_ZLEN + ETHER_CRC_LEN;
pub const ETHER_MAX_LEN = ETH_FRAME_LEN + ETHER_CRC_LEN;
pub inline fn ETHER_IS_VALID_LEN(foo: anytype) @TypeOf((foo >= ETHER_MIN_LEN) and (foo <= ETHER_MAX_LEN)) {
    return (foo >= ETHER_MIN_LEN) and (foo <= ETHER_MAX_LEN);
}
pub const ETHERTYPE_TRAIL = @as(c_int, 0x1000);
pub const ETHERTYPE_NTRAILER = @as(c_int, 16);
pub const ETHERMTU = ETH_DATA_LEN;
pub const ETHERMIN = (ETHER_MIN_LEN - ETHER_HDR_LEN) - ETHER_CRC_LEN;
pub const _NET_IF_H = @as(c_int, 1);
pub const IF_NAMESIZE = @as(c_int, 16);
pub const IFHWADDRLEN = @as(c_int, 6);
pub const IFNAMSIZ = IF_NAMESIZE;
pub const _NET_IF_ARP_H = @as(c_int, 1);
pub const MAX_ADDR_LEN = @as(c_int, 7);
pub const ARPOP_REQUEST = @as(c_int, 1);
pub const ARPOP_REPLY = @as(c_int, 2);
pub const ARPOP_RREQUEST = @as(c_int, 3);
pub const ARPOP_RREPLY = @as(c_int, 4);
pub const ARPOP_InREQUEST = @as(c_int, 8);
pub const ARPOP_InREPLY = @as(c_int, 9);
pub const ARPOP_NAK = @as(c_int, 10);
pub const ARPHRD_NETROM = @as(c_int, 0);
pub const ARPHRD_ETHER = @as(c_int, 1);
pub const ARPHRD_EETHER = @as(c_int, 2);
pub const ARPHRD_AX25 = @as(c_int, 3);
pub const ARPHRD_PRONET = @as(c_int, 4);
pub const ARPHRD_CHAOS = @as(c_int, 5);
pub const ARPHRD_IEEE802 = @as(c_int, 6);
pub const ARPHRD_ARCNET = @as(c_int, 7);
pub const ARPHRD_APPLETLK = @as(c_int, 8);
pub const ARPHRD_DLCI = @as(c_int, 15);
pub const ARPHRD_ATM = @as(c_int, 19);
pub const ARPHRD_METRICOM = @as(c_int, 23);
pub const ARPHRD_IEEE1394 = @as(c_int, 24);
pub const ARPHRD_EUI64 = @as(c_int, 27);
pub const ARPHRD_INFINIBAND = @as(c_int, 32);
pub const ARPHRD_SLIP = @as(c_int, 256);
pub const ARPHRD_CSLIP = @as(c_int, 257);
pub const ARPHRD_SLIP6 = @as(c_int, 258);
pub const ARPHRD_CSLIP6 = @as(c_int, 259);
pub const ARPHRD_RSRVD = @as(c_int, 260);
pub const ARPHRD_ADAPT = @as(c_int, 264);
pub const ARPHRD_ROSE = @as(c_int, 270);
pub const ARPHRD_X25 = @as(c_int, 271);
pub const ARPHRD_HWX25 = @as(c_int, 272);
pub const ARPHRD_PPP = @as(c_int, 512);
pub const ARPHRD_CISCO = @as(c_int, 513);
pub const ARPHRD_HDLC = ARPHRD_CISCO;
pub const ARPHRD_LAPB = @as(c_int, 516);
pub const ARPHRD_DDCMP = @as(c_int, 517);
pub const ARPHRD_RAWHDLC = @as(c_int, 518);
pub const ARPHRD_RAWIP = @as(c_int, 519);
pub const ARPHRD_TUNNEL = @as(c_int, 768);
pub const ARPHRD_TUNNEL6 = @as(c_int, 769);
pub const ARPHRD_FRAD = @as(c_int, 770);
pub const ARPHRD_SKIP = @as(c_int, 771);
pub const ARPHRD_LOOPBACK = @as(c_int, 772);
pub const ARPHRD_LOCALTLK = @as(c_int, 773);
pub const ARPHRD_FDDI = @as(c_int, 774);
pub const ARPHRD_BIF = @as(c_int, 775);
pub const ARPHRD_SIT = @as(c_int, 776);
pub const ARPHRD_IPDDP = @as(c_int, 777);
pub const ARPHRD_IPGRE = @as(c_int, 778);
pub const ARPHRD_PIMREG = @as(c_int, 779);
pub const ARPHRD_HIPPI = @as(c_int, 780);
pub const ARPHRD_ASH = @as(c_int, 781);
pub const ARPHRD_ECONET = @as(c_int, 782);
pub const ARPHRD_IRDA = @as(c_int, 783);
pub const ARPHRD_FCPP = @as(c_int, 784);
pub const ARPHRD_FCAL = @as(c_int, 785);
pub const ARPHRD_FCPL = @as(c_int, 786);
pub const ARPHRD_FCFABRIC = @as(c_int, 787);
pub const ARPHRD_IEEE802_TR = @as(c_int, 800);
pub const ARPHRD_IEEE80211 = @as(c_int, 801);
pub const ARPHRD_IEEE80211_PRISM = @as(c_int, 802);
pub const ARPHRD_IEEE80211_RADIOTAP = @as(c_int, 803);
pub const ARPHRD_IEEE802154 = @as(c_int, 804);
pub const ARPHRD_IEEE802154_PHY = @as(c_int, 805);
pub const ARPHRD_VOID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hexadecimal);
pub const ARPHRD_NONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFE, .hexadecimal);
pub const ATF_COM = @as(c_int, 0x02);
pub const ATF_PERM = @as(c_int, 0x04);
pub const ATF_PUBL = @as(c_int, 0x08);
pub const ATF_USETRAILERS = @as(c_int, 0x10);
pub const ATF_NETMASK = @as(c_int, 0x20);
pub const ATF_DONTPUB = @as(c_int, 0x40);
pub const ATF_MAGIC = @as(c_int, 0x80);
pub const ARPD_UPDATE = @as(c_int, 0x01);
pub const ARPD_LOOKUP = @as(c_int, 0x02);
pub const ARPD_FLUSH = @as(c_int, 0x03);
pub const _SYS_IOCTL_H = @as(c_int, 1);
pub const __ASM_GENERIC_IOCTLS_H = "";
pub const _LINUX_IOCTL_H = "";
pub const _ASM_GENERIC_IOCTL_H = "";
pub const _IOC_NRBITS = @as(c_int, 8);
pub const _IOC_TYPEBITS = @as(c_int, 8);
pub const _IOC_SIZEBITS = @as(c_int, 14);
pub const _IOC_DIRBITS = @as(c_int, 2);
pub const _IOC_NRMASK = (@as(c_int, 1) << _IOC_NRBITS) - @as(c_int, 1);
pub const _IOC_TYPEMASK = (@as(c_int, 1) << _IOC_TYPEBITS) - @as(c_int, 1);
pub const _IOC_SIZEMASK = (@as(c_int, 1) << _IOC_SIZEBITS) - @as(c_int, 1);
pub const _IOC_DIRMASK = (@as(c_int, 1) << _IOC_DIRBITS) - @as(c_int, 1);
pub const _IOC_NRSHIFT = @as(c_int, 0);
pub const _IOC_TYPESHIFT = _IOC_NRSHIFT + _IOC_NRBITS;
pub const _IOC_SIZESHIFT = _IOC_TYPESHIFT + _IOC_TYPEBITS;
pub const _IOC_DIRSHIFT = _IOC_SIZESHIFT + _IOC_SIZEBITS;
pub const _IOC_NONE = @as(c_uint, 0);
pub const _IOC_WRITE = @as(c_uint, 1);
pub const _IOC_READ = @as(c_uint, 2);
pub inline fn _IOC(dir: anytype, @"type": anytype, nr: anytype, size: anytype) @TypeOf((((dir << _IOC_DIRSHIFT) | (@"type" << _IOC_TYPESHIFT)) | (nr << _IOC_NRSHIFT)) | (size << _IOC_SIZESHIFT)) {
    return (((dir << _IOC_DIRSHIFT) | (@"type" << _IOC_TYPESHIFT)) | (nr << _IOC_NRSHIFT)) | (size << _IOC_SIZESHIFT);
}
pub inline fn _IOC_TYPECHECK(t: anytype) @TypeOf(@import("std").zig.c_translation.sizeof(t)) {
    _ = @TypeOf(t);
    return @import("std").zig.c_translation.sizeof(t);
}
pub inline fn _IO(@"type": anytype, nr: anytype) @TypeOf(_IOC(_IOC_NONE, @"type", nr, @as(c_int, 0))) {
    return _IOC(_IOC_NONE, @"type", nr, @as(c_int, 0));
}
pub inline fn _IOR(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ, @"type", nr, _IOC_TYPECHECK(size))) {
    return _IOC(_IOC_READ, @"type", nr, _IOC_TYPECHECK(size));
}
pub inline fn _IOW(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size))) {
    return _IOC(_IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size));
}
pub inline fn _IOWR(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ | _IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size))) {
    return _IOC(_IOC_READ | _IOC_WRITE, @"type", nr, _IOC_TYPECHECK(size));
}
pub inline fn _IOR_BAD(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ, @"type", nr, @import("std").zig.c_translation.sizeof(size))) {
    _ = @TypeOf(size);
    return _IOC(_IOC_READ, @"type", nr, @import("std").zig.c_translation.sizeof(size));
}
pub inline fn _IOW_BAD(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size))) {
    _ = @TypeOf(size);
    return _IOC(_IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size));
}
pub inline fn _IOWR_BAD(@"type": anytype, nr: anytype, size: anytype) @TypeOf(_IOC(_IOC_READ | _IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size))) {
    _ = @TypeOf(size);
    return _IOC(_IOC_READ | _IOC_WRITE, @"type", nr, @import("std").zig.c_translation.sizeof(size));
}
pub inline fn _IOC_DIR(nr: anytype) @TypeOf((nr >> _IOC_DIRSHIFT) & _IOC_DIRMASK) {
    return (nr >> _IOC_DIRSHIFT) & _IOC_DIRMASK;
}
pub inline fn _IOC_TYPE(nr: anytype) @TypeOf((nr >> _IOC_TYPESHIFT) & _IOC_TYPEMASK) {
    return (nr >> _IOC_TYPESHIFT) & _IOC_TYPEMASK;
}
pub inline fn _IOC_NR(nr: anytype) @TypeOf((nr >> _IOC_NRSHIFT) & _IOC_NRMASK) {
    return (nr >> _IOC_NRSHIFT) & _IOC_NRMASK;
}
pub inline fn _IOC_SIZE(nr: anytype) @TypeOf((nr >> _IOC_SIZESHIFT) & _IOC_SIZEMASK) {
    return (nr >> _IOC_SIZESHIFT) & _IOC_SIZEMASK;
}
pub const IOC_IN = _IOC_WRITE << _IOC_DIRSHIFT;
pub const IOC_OUT = _IOC_READ << _IOC_DIRSHIFT;
pub const IOC_INOUT = (_IOC_WRITE | _IOC_READ) << _IOC_DIRSHIFT;
pub const IOCSIZE_MASK = _IOC_SIZEMASK << _IOC_SIZESHIFT;
pub const IOCSIZE_SHIFT = _IOC_SIZESHIFT;
pub const TCGETS = @as(c_int, 0x5401);
pub const TCSETS = @as(c_int, 0x5402);
pub const TCSETSW = @as(c_int, 0x5403);
pub const TCSETSF = @as(c_int, 0x5404);
pub const TCGETA = @as(c_int, 0x5405);
pub const TCSETA = @as(c_int, 0x5406);
pub const TCSETAW = @as(c_int, 0x5407);
pub const TCSETAF = @as(c_int, 0x5408);
pub const TCSBRK = @as(c_int, 0x5409);
pub const TCXONC = @as(c_int, 0x540A);
pub const TCFLSH = @as(c_int, 0x540B);
pub const TIOCEXCL = @as(c_int, 0x540C);
pub const TIOCNXCL = @as(c_int, 0x540D);
pub const TIOCSCTTY = @as(c_int, 0x540E);
pub const TIOCGPGRP = @as(c_int, 0x540F);
pub const TIOCSPGRP = @as(c_int, 0x5410);
pub const TIOCOUTQ = @as(c_int, 0x5411);
pub const TIOCSTI = @as(c_int, 0x5412);
pub const TIOCGWINSZ = @as(c_int, 0x5413);
pub const TIOCSWINSZ = @as(c_int, 0x5414);
pub const TIOCMGET = @as(c_int, 0x5415);
pub const TIOCMBIS = @as(c_int, 0x5416);
pub const TIOCMBIC = @as(c_int, 0x5417);
pub const TIOCMSET = @as(c_int, 0x5418);
pub const TIOCGSOFTCAR = @as(c_int, 0x5419);
pub const TIOCSSOFTCAR = @as(c_int, 0x541A);
pub const FIONREAD = @as(c_int, 0x541B);
pub const TIOCINQ = FIONREAD;
pub const TIOCLINUX = @as(c_int, 0x541C);
pub const TIOCCONS = @as(c_int, 0x541D);
pub const TIOCGSERIAL = @as(c_int, 0x541E);
pub const TIOCSSERIAL = @as(c_int, 0x541F);
pub const TIOCPKT = @as(c_int, 0x5420);
pub const FIONBIO = @as(c_int, 0x5421);
pub const TIOCNOTTY = @as(c_int, 0x5422);
pub const TIOCSETD = @as(c_int, 0x5423);
pub const TIOCGETD = @as(c_int, 0x5424);
pub const TCSBRKP = @as(c_int, 0x5425);
pub const TIOCSBRK = @as(c_int, 0x5427);
pub const TIOCCBRK = @as(c_int, 0x5428);
pub const TIOCGSID = @as(c_int, 0x5429);
pub const TIOCGRS485 = @as(c_int, 0x542E);
pub const TIOCSRS485 = @as(c_int, 0x542F);
pub const TIOCGPTN = _IOR('T', @as(c_int, 0x30), c_uint);
pub const TIOCSPTLCK = _IOW('T', @as(c_int, 0x31), c_int);
pub const TIOCGDEV = _IOR('T', @as(c_int, 0x32), c_uint);
pub const TCGETX = @as(c_int, 0x5432);
pub const TCSETX = @as(c_int, 0x5433);
pub const TCSETXF = @as(c_int, 0x5434);
pub const TCSETXW = @as(c_int, 0x5435);
pub const TIOCSIG = _IOW('T', @as(c_int, 0x36), c_int);
pub const TIOCVHANGUP = @as(c_int, 0x5437);
pub const TIOCGPKT = _IOR('T', @as(c_int, 0x38), c_int);
pub const TIOCGPTLCK = _IOR('T', @as(c_int, 0x39), c_int);
pub const TIOCGEXCL = _IOR('T', @as(c_int, 0x40), c_int);
pub const TIOCGPTPEER = _IO('T', @as(c_int, 0x41));
pub const FIONCLEX = @as(c_int, 0x5450);
pub const FIOCLEX = @as(c_int, 0x5451);
pub const FIOASYNC = @as(c_int, 0x5452);
pub const TIOCSERCONFIG = @as(c_int, 0x5453);
pub const TIOCSERGWILD = @as(c_int, 0x5454);
pub const TIOCSERSWILD = @as(c_int, 0x5455);
pub const TIOCGLCKTRMIOS = @as(c_int, 0x5456);
pub const TIOCSLCKTRMIOS = @as(c_int, 0x5457);
pub const TIOCSERGSTRUCT = @as(c_int, 0x5458);
pub const TIOCSERGETLSR = @as(c_int, 0x5459);
pub const TIOCSERGETMULTI = @as(c_int, 0x545A);
pub const TIOCSERSETMULTI = @as(c_int, 0x545B);
pub const TIOCMIWAIT = @as(c_int, 0x545C);
pub const TIOCGICOUNT = @as(c_int, 0x545D);
pub const FIOQSIZE = @as(c_int, 0x5460);
pub const TIOCPKT_DATA = @as(c_int, 0);
pub const TIOCPKT_FLUSHREAD = @as(c_int, 1);
pub const TIOCPKT_FLUSHWRITE = @as(c_int, 2);
pub const TIOCPKT_STOP = @as(c_int, 4);
pub const TIOCPKT_START = @as(c_int, 8);
pub const TIOCPKT_NOSTOP = @as(c_int, 16);
pub const TIOCPKT_DOSTOP = @as(c_int, 32);
pub const TIOCPKT_IOCTL = @as(c_int, 64);
pub const TIOCSER_TEMT = @as(c_int, 0x01);
pub const SIOCADDRT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x890B, .hexadecimal);
pub const SIOCDELRT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x890C, .hexadecimal);
pub const SIOCRTMSG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x890D, .hexadecimal);
pub const SIOCGIFNAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8910, .hexadecimal);
pub const SIOCSIFLINK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8911, .hexadecimal);
pub const SIOCGIFCONF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8912, .hexadecimal);
pub const SIOCGIFFLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8913, .hexadecimal);
pub const SIOCSIFFLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8914, .hexadecimal);
pub const SIOCGIFADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8915, .hexadecimal);
pub const SIOCSIFADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8916, .hexadecimal);
pub const SIOCGIFDSTADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8917, .hexadecimal);
pub const SIOCSIFDSTADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8918, .hexadecimal);
pub const SIOCGIFBRDADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8919, .hexadecimal);
pub const SIOCSIFBRDADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891a, .hexadecimal);
pub const SIOCGIFNETMASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891b, .hexadecimal);
pub const SIOCSIFNETMASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891c, .hexadecimal);
pub const SIOCGIFMETRIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891d, .hexadecimal);
pub const SIOCSIFMETRIC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891e, .hexadecimal);
pub const SIOCGIFMEM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891f, .hexadecimal);
pub const SIOCSIFMEM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8920, .hexadecimal);
pub const SIOCGIFMTU = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8921, .hexadecimal);
pub const SIOCSIFMTU = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8922, .hexadecimal);
pub const SIOCSIFNAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8923, .hexadecimal);
pub const SIOCSIFHWADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8924, .hexadecimal);
pub const SIOCGIFENCAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8925, .hexadecimal);
pub const SIOCSIFENCAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8926, .hexadecimal);
pub const SIOCGIFHWADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8927, .hexadecimal);
pub const SIOCGIFSLAVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8929, .hexadecimal);
pub const SIOCSIFSLAVE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8930, .hexadecimal);
pub const SIOCADDMULTI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8931, .hexadecimal);
pub const SIOCDELMULTI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8932, .hexadecimal);
pub const SIOCGIFINDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8933, .hexadecimal);
pub const SIOGIFINDEX = SIOCGIFINDEX;
pub const SIOCSIFPFLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8934, .hexadecimal);
pub const SIOCGIFPFLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8935, .hexadecimal);
pub const SIOCDIFADDR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8936, .hexadecimal);
pub const SIOCSIFHWBROADCAST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8937, .hexadecimal);
pub const SIOCGIFCOUNT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8938, .hexadecimal);
pub const SIOCGIFBR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8940, .hexadecimal);
pub const SIOCSIFBR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8941, .hexadecimal);
pub const SIOCGIFTXQLEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8942, .hexadecimal);
pub const SIOCSIFTXQLEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8943, .hexadecimal);
pub const SIOCDARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8953, .hexadecimal);
pub const SIOCGARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8954, .hexadecimal);
pub const SIOCSARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8955, .hexadecimal);
pub const SIOCDRARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8960, .hexadecimal);
pub const SIOCGRARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8961, .hexadecimal);
pub const SIOCSRARP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8962, .hexadecimal);
pub const SIOCGIFMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8970, .hexadecimal);
pub const SIOCSIFMAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8971, .hexadecimal);
pub const SIOCADDDLCI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8980, .hexadecimal);
pub const SIOCDELDLCI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8981, .hexadecimal);
pub const SIOCDEVPRIVATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x89F0, .hexadecimal);
pub const SIOCPROTOPRIVATE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x89E0, .hexadecimal);
pub const NCC = @as(c_int, 8);
pub const TIOCM_LE = @as(c_int, 0x001);
pub const TIOCM_DTR = @as(c_int, 0x002);
pub const TIOCM_RTS = @as(c_int, 0x004);
pub const TIOCM_ST = @as(c_int, 0x008);
pub const TIOCM_SR = @as(c_int, 0x010);
pub const TIOCM_CTS = @as(c_int, 0x020);
pub const TIOCM_CAR = @as(c_int, 0x040);
pub const TIOCM_RNG = @as(c_int, 0x080);
pub const TIOCM_DSR = @as(c_int, 0x100);
pub const TIOCM_CD = TIOCM_CAR;
pub const TIOCM_RI = TIOCM_RNG;
pub const N_TTY = @as(c_int, 0);
pub const N_SLIP = @as(c_int, 1);
pub const N_MOUSE = @as(c_int, 2);
pub const N_PPP = @as(c_int, 3);
pub const N_STRIP = @as(c_int, 4);
pub const N_AX25 = @as(c_int, 5);
pub const N_X25 = @as(c_int, 6);
pub const N_6PACK = @as(c_int, 7);
pub const N_MASC = @as(c_int, 8);
pub const N_R3964 = @as(c_int, 9);
pub const N_PROFIBUS_FDL = @as(c_int, 10);
pub const N_IRDA = @as(c_int, 11);
pub const N_SMSBLOCK = @as(c_int, 12);
pub const N_HDLC = @as(c_int, 13);
pub const N_SYNC_PPP = @as(c_int, 14);
pub const N_HCI = @as(c_int, 15);
pub const _SYS_TTYDEFAULTS_H_ = "";
pub inline fn CTRL(x: anytype) @TypeOf(x & @as(c_int, 0o37)) {
    return x & @as(c_int, 0o37);
}
pub const CEOF = CTRL('d');
pub const CEOL = '\x00';
pub const CERASE = @as(c_int, 0o177);
pub const CINTR = CTRL('c');
pub const CSTATUS = '\x00';
pub const CKILL = CTRL('u');
pub const CMIN = @as(c_int, 1);
pub const CQUIT = @as(c_int, 0o34);
pub const CSUSP = CTRL('z');
pub const CTIME = @as(c_int, 0);
pub const CDSUSP = CTRL('y');
pub const CSTART = CTRL('q');
pub const CSTOP = CTRL('s');
pub const CLNEXT = CTRL('v');
pub const CDISCARD = CTRL('o');
pub const CWERASE = CTRL('w');
pub const CREPRINT = CTRL('r');
pub const CEOT = CEOF;
pub const CBRK = CEOL;
pub const CRPRNT = CREPRINT;
pub const CFLUSH = CDISCARD;
pub const _STDIO_H = @as(c_int, 1);
pub const __need_NULL = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __need___va_list = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _VA_LIST_DEFINED = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hexadecimal);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hexadecimal);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hexadecimal);
pub const __ENUM_IDTYPE_T = @as(c_int, 1);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal)) >> @as(c_int, 8)) {
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hexadecimal)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hexadecimal);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    return __WIFCONTINUED(status);
}
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    return __builtin_nanf(x);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const ARPHDR_ETHER = @as(c_int, 1);
pub const IF_NAME = "eth0";
pub const iovec = struct_iovec;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const __socket_type = enum___socket_type;
pub const sockaddr = struct_sockaddr;
pub const sockaddr_storage = struct_sockaddr_storage;
pub const msghdr = struct_msghdr;
pub const cmsghdr = struct_cmsghdr;
pub const linger = struct_linger;
pub const osockaddr = struct_osockaddr;
pub const in_addr = struct_in_addr;
pub const ip_opts = struct_ip_opts;
pub const ip_mreqn = struct_ip_mreqn;
pub const in_pktinfo = struct_in_pktinfo;
pub const in6_addr = struct_in6_addr;
pub const sockaddr_in = struct_sockaddr_in;
pub const sockaddr_in6 = struct_sockaddr_in6;
pub const ip_mreq = struct_ip_mreq;
pub const ip_mreq_source = struct_ip_mreq_source;
pub const ipv6_mreq = struct_ipv6_mreq;
pub const group_req = struct_group_req;
pub const group_source_req = struct_group_source_req;
pub const ip_msfilter = struct_ip_msfilter;
pub const group_filter = struct_group_filter;
pub const sockaddr_pkt = struct_sockaddr_pkt;
pub const sockaddr_ll = struct_sockaddr_ll;
pub const tpacket_stats = struct_tpacket_stats;
pub const tpacket_stats_v3 = struct_tpacket_stats_v3;
pub const tpacket_rollover_stats = struct_tpacket_rollover_stats;
pub const tpacket_stats_u = union_tpacket_stats_u;
pub const tpacket_auxdata = struct_tpacket_auxdata;
pub const tpacket_hdr = struct_tpacket_hdr;
pub const tpacket2_hdr = struct_tpacket2_hdr;
pub const tpacket_hdr_variant1 = struct_tpacket_hdr_variant1;
pub const tpacket3_hdr = struct_tpacket3_hdr;
pub const tpacket_bd_ts = struct_tpacket_bd_ts;
pub const tpacket_hdr_v1 = struct_tpacket_hdr_v1;
pub const tpacket_bd_header_u = union_tpacket_bd_header_u;
pub const tpacket_block_desc = struct_tpacket_block_desc;
pub const tpacket_versions = enum_tpacket_versions;
pub const tpacket_req = struct_tpacket_req;
pub const tpacket_req3 = struct_tpacket_req3;
pub const tpacket_req_u = union_tpacket_req_u;
pub const packet_mreq = struct_packet_mreq;
pub const ethhdr = struct_ethhdr;
pub const ether_addr = struct_ether_addr;
pub const ether_header = struct_ether_header;
pub const iface = struct_iface;
pub const ifaddr = struct_ifaddr;
pub const ifmap = struct_ifmap;
pub const ifreq = struct_ifreq;
pub const ifconf = struct_ifconf;
pub const arphdr = struct_arphdr;
pub const arpreq = struct_arpreq;
pub const arpreq_old = struct_arpreq_old;
pub const arpd_request = struct_arpd_request;
pub const winsize = struct_winsize;
pub const termio = struct_termio;
pub const __va_list_tag = struct___va_list_tag;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const __locale_data = struct___locale_data;
pub const __locale_struct = struct___locale_struct;

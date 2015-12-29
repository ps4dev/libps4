$(eval $(call generate, libSceCamera, camera, sceCameraClose sceCameraGetConfig sceCameraGetDeviceConfig sceCameraGetDeviceInfo sceCameraGetFrameData sceCameraIsAttached sceCameraOpen sceCameraSetConfig sceCameraStart sceCameraStop, , ))
$(eval $(call generate, libSceLibcInternal, libc_internal, _Exit __inet_addr __inet_aton __inet_ntoa __inet_ntoa_r __isfinite __isfinitef __isfinitel __isinff __isinfl __isnanf __isnanl __isnormal __isnormalf __isnormall __opendir2 __signbit __signbitf __signbitl __srget __swbuf abort abs acos acosf acosh acoshf acosl alarm asctime asin asinf asinh asinhf asinl asprintf atan atan2 atan2f atan2l atanf atanh atanhf atanl atexit atof atoi atol atoll basename basename_r bcmp bcopy bsearch btowc bzero calloc cbrt cbrtf cbrtl ceil ceilf ceill clearerr clearerr_unlocked clock closedir copysign copysignf copysignl cos cosf cosh coshf cosl ctime daemon devname devname_r difftime dirname div drand48 drem dremf erand48 erf erfc erfcf erff exp exp2 exp2f exp2l expf expm1 expm1f fabs fabsf fabsl fclose fcloseall fdim fdimf fdiml fdopen fdopendir feclearexcept fedisableexcept feenableexcept fegetenv fegetexcept fegetexceptflag fegetround feholdexcept feof feof_unlocked feraiseexcept ferror ferror_unlocked fesetenv fesetexceptflag fesetround fetestexcept feupdateenv fflush fgetc fgetln fgetpos fgets fgetwc fgetws fileno fileno_unlocked finite finitef flockfile floor floorf floorl flsl fma fmaf fmal fmax fmaxf fmaxl fmin fminf fminl fmod fmodf fmodl fopen fprintf fpurge fputc fputs fputwc fputws fread free freopen frexp frexpf frexpl fscanf fseek fseeko fsetpos fstatvfs ftell ftello ftrylockfile funlockfile fwide fwprintf fwrite fwscanf gamma gamma_r gammaf gammaf_r getc getc_unlocked getchar getchar_unlocked getcwd getenv gethostname getopt getprogname gets getw getwc getwchar gmtime hypot hypotf hypotl ilogb ilogbf ilogbl imaxabs imaxdiv index initstate isalnum isalpha isblank iscntrl isdigit isgraph isinf islower isnan isnanf isprint ispunct isspace isupper iswalnum iswalpha iswblank iswcntrl iswctype iswdigit iswgraph iswlower iswprint iswpunct iswspace iswupper iswxdigit isxdigit j0 j0f j1 j1f jn jnf jrand48 labs lcong48 ldexp ldexpf ldexpl ldiv lgamma lgamma_r lgammaf lgammaf_r llabs lldiv llrint llrintf llrintl llround llroundf llroundl localeconv localtime log log10 log10f log1p log1pf log2 log2f logb logbf logbl logf longjmp lrand48 lrint lrintf lrintl lround lroundf lroundl makecontext malloc mblen mbrlen mbrtowc mbsinit mbsrtowcs mbstowcs mbtowc memchr memcmp memcpy memmove memrchr memset mergesort mktime modf modff modfl mrand48 nan nanf nanl nearbyint nearbyintf nearbyintl nextafter nextafterf nextafterl nexttoward nexttowardf nexttowardl nrand48 opendir pclose perror popen posix_memalign posix_spawn posix_spawn_file_actions_addclose posix_spawn_file_actions_adddup2 posix_spawn_file_actions_addopen posix_spawn_file_actions_destroy posix_spawn_file_actions_init posix_spawnattr_destroy posix_spawnattr_getflags posix_spawnattr_getpgroup posix_spawnattr_getschedparam posix_spawnattr_getschedpolicy posix_spawnattr_getsigdefault posix_spawnattr_getsigmask posix_spawnattr_init posix_spawnattr_setflags posix_spawnattr_setpgroup posix_spawnattr_setschedparam posix_spawnattr_setschedpolicy posix_spawnattr_setsigdefault posix_spawnattr_setsigmask posix_spawnp pow powf printf psignal putc putc_unlocked putchar putchar_unlocked putenv puts putw putwc putwchar qsort rand rand_r random readdir readdir_r realloc reallocf realpath remainder remainderf remainderl remove remquo remquof remquol rewind rewinddir rindex rint rintf rintl round roundf roundl scalb scalbf scalbln scalblnf scalblnl scalbn scalbnf scalbnl scanf seed48 seekdir setbuf setenv setjmp setlocale setstate setvbuf sigblock siginterrupt signalcontext significand significandf sigsetmask sigvec sin sinf sinh sinhf sinl snprintf sprintf sqrt sqrtf sqrtl srand srand48 srandom srandomdev sscanf statvfs stpcpy strcasecmp strcat strchr strcmp strcoll strcpy strcspn strdup strerror strerror_r strftime strlcat strlcpy strlen strncasecmp strncat strncmp strncpy strndup strnlen strnstr strpbrk strrchr strsep strspn strstr strtod strtof strtoimax strtok strtok_r strtol strtold strtoll strtoul strtoull strtoumax strtouq strxfrm swprintf swscanf syslog tan tanf tanh tanhf tanl telldir tgamma tgammaf time timezone tolower toupper towctrans towlower towupper trunc truncf truncl tzset ungetc ungetwc unsetenv utime vasprintf vfprintf vfscanf vfwprintf vfwscanf vprintf vscanf vsnprintf vsprintf vsscanf vswprintf vswscanf vsyslog vwprintf vwscanf wcrtomb wcscat wcschr wcscmp wcscoll wcscpy wcscspn wcsftime wcslen wcsncat wcsncmp wcsncpy wcspbrk wcsrchr wcsrtombs wcsspn wcsstr wcstod wcstof wcstoimax wcstok wcstol wcstold wcstoll wcstombs wcstoul wcstoull wcstoumax wcsxfrm wctob wctomb wctrans wctype wmemchr wmemcmp wmemcpy wmemmove wmemset wprintf wscanf y0 y0f y1 y1f yn ynf, exit, ))
$(eval $(call generate, libSceNet, net, sceNetAccept sceNetBind sceNetConnect sceNetGetsockname sceNetGetsockopt sceNetHtonl sceNetHtonll sceNetHtons sceNetInetNtop sceNetInetPton sceNetListen sceNetNtohl sceNetNtohll sceNetNtohs sceNetRecv sceNetSend sceNetSetsockopt sceNetSocket sceNetSocketAbort sceNetSocketClose, , ))
$(eval $(call generate, libScePad, pad, scePadClose scePadInit scePadRead scePadReadState, , ))
$(eval $(call generate, libSceSysmodule, sysmodule, sceSysmoduleIsLoaded sceSysmoduleLoadModule sceSysmoduleUnloadModule, , ))
$(eval $(call generate, libSceUsbd, usbd, sceUsbdBulkTransfer sceUsbdCheckConnected sceUsbdClearHalt sceUsbdClose sceUsbdControlTransfer sceUsbdExit sceUsbdFreeConfigDescriptor sceUsbdFreeDeviceList sceUsbdGetActiveConfigDescriptor sceUsbdGetConfigDescriptor sceUsbdGetConfigDescriptorByValue sceUsbdGetDeviceDescriptor sceUsbdGetDeviceList sceUsbdInit sceUsbdInterruptTransfer sceUsbdOpen sceUsbdOpenDeviceWithVidPid sceUsbdResetDevice sceUsbdSetInterfaceAltSetting, , ))
$(eval $(call generate, libkernel, kernel, __error __inet_ntop __inet_pton __pthread_cleanup_pop_imp __pthread_cleanup_push_imp _exit creat dlclose dlerror dlopen dlsym execv execvp getlogin_r getpagesize htonl htons ntohl ntohs pause pthread_atfork pthread_attr_destroy pthread_attr_getdetachstate pthread_attr_getguardsize pthread_attr_getinheritsched pthread_attr_getschedparam pthread_attr_getschedpolicy pthread_attr_getscope pthread_attr_getstack pthread_attr_getstackaddr pthread_attr_getstacksize pthread_attr_init pthread_attr_setdetachstate pthread_attr_setguardsize pthread_attr_setinheritsched pthread_attr_setschedparam pthread_attr_setschedpolicy pthread_attr_setscope pthread_attr_setstack pthread_attr_setstackaddr pthread_attr_setstacksize pthread_barrier_destroy pthread_barrier_init pthread_barrier_wait pthread_barrierattr_destroy pthread_barrierattr_getpshared pthread_barrierattr_init pthread_barrierattr_setpshared pthread_cancel pthread_cond_broadcast pthread_cond_destroy pthread_cond_init pthread_cond_signal pthread_cond_timedwait pthread_cond_wait pthread_condattr_destroy pthread_condattr_getclock pthread_condattr_getpshared pthread_condattr_init pthread_condattr_setclock pthread_condattr_setpshared pthread_create pthread_detach pthread_equal pthread_exit pthread_getconcurrency pthread_getcpuclockid pthread_getprio pthread_getschedparam pthread_getspecific pthread_join pthread_key_create pthread_key_delete pthread_kill pthread_mutex_destroy pthread_mutex_getprioceiling pthread_mutex_init pthread_mutex_lock pthread_mutex_setprioceiling pthread_mutex_timedlock pthread_mutex_trylock pthread_mutex_unlock pthread_mutexattr_destroy pthread_mutexattr_getprioceiling pthread_mutexattr_getprotocol pthread_mutexattr_getpshared pthread_mutexattr_gettype pthread_mutexattr_init pthread_mutexattr_setprioceiling pthread_mutexattr_setprotocol pthread_mutexattr_setpshared pthread_mutexattr_settype pthread_once pthread_rwlock_destroy pthread_rwlock_init pthread_rwlock_rdlock pthread_rwlock_timedrdlock pthread_rwlock_timedwrlock pthread_rwlock_tryrdlock pthread_rwlock_trywrlock pthread_rwlock_unlock pthread_rwlock_wrlock pthread_rwlockattr_destroy pthread_rwlockattr_getpshared pthread_rwlockattr_init pthread_rwlockattr_setpshared pthread_self pthread_setcancelstate pthread_setcanceltype pthread_setconcurrency pthread_setprio pthread_setschedparam pthread_setspecific pthread_sigmask pthread_spin_destroy pthread_spin_init pthread_spin_lock pthread_spin_trylock pthread_spin_unlock pthread_testcancel pthread_yield raise recv rfork_thread sceKernelAllocateDirectMemory sceKernelGetCurrentCpu sceKernelGetProcessTime sceKernelGettimeofday sceKernelJitCreateAliasOfSharedMemory sceKernelJitCreateSharedMemory sceKernelJitMapSharedMemory sceKernelLoadStartModule sceKernelMapDirectMemory sceKernelSleep sceKernelUsleep scePthreadCancel scePthreadCreate scePthreadDetach scePthreadExit scePthreadJoin scePthreadMutexDestroy scePthreadMutexInit scePthreadMutexLock scePthreadMutexTimedlock scePthreadMutexTrylock scePthreadMutexUnlock scePthreadSelf scePthreadYield sem_close sem_destroy sem_getvalue sem_init sem_open sem_post sem_timedwait sem_trywait sem_unlink sem_wait send sigaddset sigdelset sigemptyset sigfillset sigismember siglongjmp signal sigsetjmp sleep sysconf sysctl sysctlbyname sysctlnametomib system tcdrain tcflow tcflush tcgetattr tcgetpgrp tcgetsid tcsendbreak tcsetattr tcsetpgrp tcsetsid usleep wait wait3 waitpid, accept access aio_cancel aio_error aio_fsync aio_read aio_return aio_suspend aio_waitcomplete aio_write bind chdir chflags chmod chown chroot clock_getres clock_gettime clock_settime close connect dup dup2 execve fchdir fchflags fchmod fchmodat fchown fchownat fcntl flock fork fpathconf fstat fstatat fsync ftruncate futimes futimesat getcontext getdents getdirentries getdtablesize getegid geteuid getgid getgroups getitimer getlogin getpeername getpid getppid getpriority getrlimit getrusage getsid getsockname getsockopt gettimeofday getuid ioctl issetugid kevent kill kqueue lchflags lchmod lchown link linkat listen lseek lstat lutimes madvise mincore mkdir mkdirat mlock mlockall mmap mprotect msync munlock munlockall munmap nanosleep open openat pathconf pipe poll pread preadv profil pselect ptrace pwrite pwritev read readlink readv reboot recvfrom recvmsg rename renameat revoke rmdir rtprio_thread sceKernelDlsym sceKernelGetModuleInfo sched_get_priority_max sched_get_priority_min sched_getparam sched_getscheduler sched_rr_get_interval sched_setparam sched_setscheduler sched_yield select sendfile sendmsg sendto setcontext setegid seteuid setgroups setitimer setlogin setpgid setpriority setregid setreuid setrlimit setsid setsockopt settimeofday setuid shm_open shm_unlink shutdown sigaction sigaltstack sigpending sigprocmask sigqueue sigreturn sigsuspend sigtimedwait sigwait sigwaitinfo socket socketpair stat swapcontext swapon symlink symlinkat sync syscall truncate umask unlink unlinkat utimes vfork wait4 write writev, __syscall abort2 acct adjtime audit auditctl auditon closefrom eaccess faccessat fexecve getaudit getaudit_addr getauid getloginclass getpgid getpgrp getresgid getresuid lio_listio lpathconf minherit mkfifo mkfifoat mknod mknodat msgctl msgget msgrcv msgsnd msgsys nfssvc nlm_syscall posix_fallocate posix_openpt readlinkat rfork rtprio sbrk semget semop semsys setaudit setaudit_addr setauid setfib setgid setloginclass setresgid setresuid shmat shmctl shmdt shmget shmsys swapoff undelete))

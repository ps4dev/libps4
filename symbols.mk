$(eval $(call GENERATE, libSceCamera, camera, \
sceCameraStop sceCameraStart sceCameraGetFrameData sceCameraClose sceCameraGetDeviceInfo sceCameraSetConfig sceCameraOpen sceCameraGetConfig sceCameraGetDeviceConfig sceCameraIsAttached, \
, \
 \
))

$(eval $(call GENERATE, libSceSysmodule, sysmodule, \
sceSysmoduleUnloadModule sceSysmoduleIsLoaded sceSysmoduleLoadModule, \
, \
 \
))

$(eval $(call GENERATE, libSceNet, net, \
sceNetSocket sceNetAccept sceNetSocketAbort sceNetHtons sceNetInetNtop sceNetGetsockopt sceNetConnect sceNetRecv sceNetHtonll sceNetBind sceNetNtohl sceNetSocketClose sceNetNtohs sceNetListen sceNetGetsockname sceNetSetsockopt sceNetInetPton sceNetNtohll sceNetSend sceNetHtonl, \
, \
 \
))

$(eval $(call GENERATE, libScePad, pad, \
scePadClose scePadReadState scePadInit scePadRead, \
, \
 \
))

$(eval $(call GENERATE, libkernel, kernel, \
pthread_cond_init pthread_condattr_setclock pthread_attr_getdetachstate pthread_setconcurrency pause __pthread_cleanup_pop_imp scePthreadJoin creat pthread_attr_setschedpolicy scePthreadCreate pthread_rwlock_rdlock pthread_mutexattr_setpshared dlopen pthread_setcancelstate __pthread_cleanup_push_imp getlogin_r sigsetjmp pthread_mutexattr_gettype _exit sigfillset sem_trywait pthread_setprio wait3 pthread_setspecific pthread_condattr_destroy system sceKernelAllocateDirectMemory pthread_attr_setstackaddr __error pthread_getspecific pthread_attr_setinheritsched pthread_mutexattr_init pthread_self pthread_key_delete pthread_cond_broadcast getpagesize htons pthread_getprio pthread_attr_setdetachstate pthread_cond_timedwait pthread_getschedparam pthread_mutex_trylock pthread_rwlockattr_setpshared sleep recv pthread_cond_wait amd64_set_fsbase sem_unlink scePthreadDetach tcsendbreak pthread_mutex_lock pthread_barrier_destroy raise signal sceKernelMapDirectMemory pthread_cancel scePthreadMutexLock scePthreadCancel pthread_getconcurrency pthread_condattr_init pthread_attr_setscope sceKernelLoadStartModule pthread_rwlock_tryrdlock pthread_getcpuclockid pthread_rwlockattr_getpshared pthread_rwlock_wrlock pthread_rwlock_destroy pthread_setcanceltype scePthreadMutexUnlock pthread_spin_lock pthread_attr_getschedpolicy scePthreadMutexTimedlock __inet_ntop pthread_rwlock_timedrdlock pthread_attr_getscope dlerror pthread_barrierattr_setpshared pthread_attr_setschedparam pthread_condattr_getclock tcflow execvp pthread_spin_init pthread_rwlockattr_init tcsetattr pthread_yield scePthreadExit tcflush sceKernelGetCurrentCpu scePthreadMutexInit pthread_mutex_destroy pthread_barrier_init pthread_once sigdelset sem_post sysconf tcgetsid pthread_spin_trylock tcgetpgrp scePthreadSelf pthread_rwlock_unlock pthread_mutex_timedlock pthread_rwlock_trywrlock sem_close pthread_mutexattr_setprioceiling pthread_cond_destroy pthread_mutexattr_getpshared pthread_attr_destroy pthread_cond_signal __inet_pton sceKernelSleep sem_getvalue pthread_create pthread_condattr_setpshared pthread_attr_setstacksize tcsetpgrp pthread_kill pthread_mutexattr_destroy pthread_attr_getschedparam ntohs pthread_key_create pthread_exit sceKernelGetProcessTime pthread_attr_getstacksize htonl rfork_thread pthread_spin_unlock pthread_join pthread_attr_init pthread_barrierattr_getpshared execv pthread_attr_getinheritsched sigemptyset pthread_barrierattr_init tcgetattr pthread_attr_getstack sem_init pthread_setschedparam sigaddset scePthreadMutexDestroy sem_wait usleep pthread_detach pthread_mutex_unlock dlsym dlclose pthread_mutex_setprioceiling pthread_rwlock_init send sem_open pthread_mutexattr_getprioceiling pthread_spin_destroy pthread_mutexattr_settype pthread_attr_getstackaddr pthread_condattr_getpshared pthread_rwlock_timedwrlock pthread_sigmask sceKernelUsleep pthread_equal pthread_attr_setguardsize pthread_attr_setstack sem_timedwait pthread_mutex_getprioceiling pthread_mutexattr_getprotocol pthread_testcancel scePthreadYield sigismember tcdrain siglongjmp pthread_mutex_init pthread_barrier_wait pthread_atfork scePthreadMutexTrylock ntohl pthread_mutexattr_setprotocol tcsetsid pthread_rwlockattr_destroy wait waitpid pthread_barrierattr_destroy sem_destroy sceKernelGettimeofday pthread_attr_getguardsize, \
sync futimes pipe chown sceKernelGetModuleInfo sched_setparam getdents getpeername truncate getpriority connect aio_read getsockopt getrusage fchownat getgid access setpgid setlogin gettimeofday sigqueue aio_write ioctl pathconf close pwrite setegid mlock lstat getegid bind clock_settime getgroups sendfile vfork fcntl seteuid revoke unlinkat syscall poll mincore aio_return getppid select socket pwritev link issetugid shm_unlink sched_getparam unlink openat sigprocmask readlink sched_get_priority_max dup2 getpid rename aio_cancel fstat pselect settimeofday sched_rr_get_interval fork stat setpriority linkat sigwait sched_get_priority_min setsockopt fstatat sched_yield getsockname mkdirat setuid sigpending kill fchdir getrlimit recvmsg sigaltstack getlogin sigwaitinfo setsid sched_getscheduler sched_setscheduler readv reboot setrlimit shm_open mprotect setreuid msync lchown aio_waitcomplete execve setgroups fchmod accept sendmsg renameat writev fchmodat getitimer socketpair madvise sceKernelDlsym listen flock utimes aio_error fchflags clock_gettime aio_suspend wait4 getdtablesize sigtimedwait futimesat sigsuspend getuid lchmod mmap ftruncate lseek chmod pread sigreturn chroot mkdir dup symlink open symlinkat preadv write sysarch read getdirentries munlockall munlock setregid lchflags getsid fchown nanosleep fsync lutimes clock_getres chflags chdir umask mlockall rmdir sigaction recvfrom geteuid shutdown munmap profil sendto swapon aio_fsync fpathconf setitimer, \
semop sbrk semsys closefrom setresuid msgsnd msgget fexecve mknod msgrcv nlm_syscall mkfifo getpgid setgid getresgid readlinkat faccessat undelete __syscall msgsys msgctl posix_openpt lpathconf posix_fallocate acct eaccess getloginclass semget nfssvc adjtime setresgid shmsys minherit shmctl rfork setfib setloginclass shmget getpgrp shmdt abort2 mknodat mkfifoat lio_listio getresuid shmat swapoff \
))

$(eval $(call GENERATE, libSceLibcInternal, libc_internal, \
strtoumax vprintf getchar fmin nexttowardf strncat atexit remainderl isblank nextafter erand48 index llroundf __isinfl __isfinitel fgetpos asinl wcstold copysignf fseeko strndup atoi fdimf strsep towupper frexpf sscanf memcpy devname logbf feholdexcept wmemchr towctrans _Exit __isfinite lgamma_r strtold scalbnl strtoul ctime scanf asprintf rand_r scalbln feof atanl swprintf malloc strpbrk statvfs wcspbrk wcscpy fesetenv fprintf posix_spawnattr_getschedpolicy exp2f feenableexcept strtok_r iswalpha j0f fputws readdir wscanf isspace getc vwarn fclose vasprintf ilogb wcsncpy strcpy atoll fma err_set_file setstate strrchr fesetround setenv hypotl puts setvbuf iswcntrl tanhf fputwc nexttoward jn posix_spawn wcscspn nextafterl wmemmove getenv srand tanh mbtowc llrintf strlcpy calloc putc_unlocked putwc iswblank vwarnx fdim wmemset powf tolower vwscanf fseek vwprintf posix_spawnattr_setschedparam strstr fegetenv strxfrm sprintf posix_spawnattr_setschedpolicy expf posix_spawn_file_actions_adddup2 fmaxl wcsftime fegetexcept swscanf abort iswupper labs tan remquof random sinhf psignal lrintl finitef ispunct __isnormal ldiv wcsncat fesetexceptflag fdopen atan __srget llrint llabs fdiml strcmp realpath wcstombs wcscmp tgammaf strnstr posix_spawnattr_getschedparam log2 wcstok lround clearerr jnf log1pf fmax frexp strcasecmp strftime lldiv fabs cbrtl getwchar tgamma fgetwc fminf fsetpos lgammaf nanf putchar_unlocked __inet_addr utime y0f floorf strtoull wcrtomb pow posix_spawnattr_setpgroup scalbf atanhf iswctype clock lrand48 vfwprintf posix_memalign strncpy sinh strerror_r ftrylockfile fdopendir wcstoimax cbrtf gamma_r log2f wcstof reallocf flockfile longjmp localtime isalnum drem exp2l setjmp fwrite isxdigit __signbitf posix_spawn_file_actions_destroy cosh wcstod wcstol atol scalblnl atof qsort dremf significand strnlen seed48 hypot llroundl putc drand48 nrand48 getprogname memmove gethostname __isnormalf readdir_r feupdateenv basename_r vfscanf tanl fwide localeconv warnc __isinff wcstoul vsprintf wctype posix_spawn_file_actions_addclose logf vswscanf remainderf __isfinitef tzset j1 rintl bzero memchr wctrans nexttowardl strtoimax fedisableexcept nan copysignl time truncl sqrtl verrc siginterrupt dirname wcsrtombs fwscanf log10 wcscat ungetc j1f opendir exp2 posix_spawnattr_getpgroup strcspn yn ftell ldexpf isgraph isalpha telldir acosl setlocale frexpl wcscoll memset y0 nearbyint funlockfile log free posix_spawn_file_actions_addopen erfcf __isnormall feraiseexcept fetestexcept fileno fgetws fegetround mbrtowc toupper err feclearexcept iswprint tanf iswlower lrintf putenv fabsf sin posix_spawnp errc fopen asinf strspn wcstoll fileno_unlocked alarm initstate posix_spawnattr_getflags posix_spawnattr_destroy mktime vscanf __inet_ntoa_r posix_spawnattr_setsigdefault cosl __opendir2 wprintf memrchr gammaf_r bsearch iswspace atan2f log1p stpcpy wmemcpy fabsl y1f freopen bcmp sqrtf rand ilogbl getw strerror fmal fread __isnanf vswprintf __inet_ntoa ldexp asin putwchar fwprintf daemon syslog strchr rewinddir fstatvfs ferror wcstoull strncasecmp posix_spawnattr_init rindex sigvec exp __isnanl wcsspn coshf fegetexceptflag towlower strtoll fmod setbuf vwarnc isprint strtol modfl strcat bcopy cosf vfprintf vsnprintf strtod fgetc floor acos perror ceil strtof div fputc floorl rint fcloseall j0 lcong48 roundl modf cos modff strlen logb timezone mbsinit clearerr_unlocked err_set_exit iswalnum printf unsetenv iswdigit srandom btowc strlcat atan2 fminl nanl roundf acoshf fmodl mblen sqrt round scalbnf getwc wctomb fpurge memcmp lgamma __swbuf feof_unlocked fmodf finite acosh strncmp warnx isupper ldexpl getchar_unlocked truncf cbrt scalbn remainder fgetln strtouq wcsncmp mbstowcs islower atanf snprintf __signbit asinh posix_spawnattr_getsigmask isnan rewind getcwd ftello iswxdigit verrx wmemcmp imaxabs mergesort sigblock gamma log10f jrand48 llrintl strcoll llround lrint srand48 flsl erfc trunc atanh asinhf remquol strdup realloc mrand48 iswpunct abs pclose ferror_unlocked __inet_aton vfwscanf ceill wcsxfrm putw isinf ungetwc erff fmaxf isdigit ilogbf wcslen posix_spawnattr_getsigdefault wctob scalblnf iswgraph hypotf posix_spawnattr_setflags getc_unlocked ynf errx verr fflush lroundf acosf putchar fputs rintf basename fmaf devname_r lroundl warn __signbitl gmtime fscanf posix_spawnattr_setsigmask fgets strtok wcschr sigsetmask scalb difftime y1 atan2l isnanf significandf mbrlen asctime gammaf getopt erf wcsstr vsyslog ceilf remove copysign imaxdiv vsscanf nearbyintf iscntrl expm1f mbsrtowcs logbl nextafterf popen seekdir sinf remquo closedir wcstoumax posix_spawn_file_actions_init srandomdev nearbyintl expm1 gets wcsrchr sinl lgammaf_r, \
exit, \
 \
))

$(eval $(call GENERATE, libSceUsbd, usbd, \
sceUsbdGetActiveConfigDescriptor sceUsbdInterruptTransfer sceUsbdGetDeviceList sceUsbdGetDeviceDescriptor sceUsbdClearHalt sceUsbdGetConfigDescriptor sceUsbdSetInterfaceAltSetting sceUsbdCheckConnected sceUsbdControlTransfer sceUsbdFreeConfigDescriptor sceUsbdBulkTransfer sceUsbdResetDevice sceUsbdFreeDeviceList sceUsbdGetConfigDescriptorByValue sceUsbdInit sceUsbdOpenDeviceWithVidPid sceUsbdOpen sceUsbdClose sceUsbdExit, \
, \
 \
))

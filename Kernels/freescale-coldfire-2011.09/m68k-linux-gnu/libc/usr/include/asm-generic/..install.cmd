cmd_/scratch/kyeung/coldfire-linux-lite-2011.09/obj/linux-2011.09-22-m68k-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm-generic/.install := perl scripts/headers_install.pl /scratch/kyeung/coldfire-linux-lite-2011.09/obj/linux-2011.09-22-m68k-linux-gnu-i686-pc-linux-gnu/include/asm-generic /scratch/kyeung/coldfire-linux-lite-2011.09/obj/linux-2011.09-22-m68k-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm-generic m68k auxvec.h bitsperlong.h errno-base.h errno.h fcntl.h int-l64.h int-ll64.h ioctl.h ioctls.h ipcbuf.h mman-common.h mman.h msgbuf.h param.h poll.h posix_types.h resource.h sembuf.h setup.h shmbuf.h shmparam.h siginfo.h signal-defs.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h ucontext.h unistd.h; perl scripts/headers_install.pl /scratch/kyeung/coldfire-linux-lite-2011.09/obj/linux-2011.09-22-m68k-linux-gnu-i686-pc-linux-gnu/include/asm-generic /scratch/kyeung/coldfire-linux-lite-2011.09/obj/linux-2011.09-22-m68k-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm-generic m68k ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/kyeung/coldfire-linux-lite-2011.09/obj/linux-2011.09-22-m68k-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm-generic/$$F; done; touch /scratch/kyeung/coldfire-linux-lite-2011.09/obj/linux-2011.09-22-m68k-linux-gnu-i686-pc-linux-gnu/tmp-install/include/asm-generic/.install
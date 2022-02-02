# ARM-Kernel
ARM Kernel (ish) using UART0 for text output and filter IRQs to UART0

# Build instructions
- ```chmod +x build.sh ```
- ```./build.sh```
- In windows (Or if you run Linux, then I love you)
- ```qemu-system-arm -M versatilepb -serial stdio -kernel test.bin```

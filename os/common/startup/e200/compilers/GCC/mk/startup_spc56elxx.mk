# List of the ChibiOS e200z4 SPC56ELxx startup files.
STARTUPSRC =
          
STARTUPASM = $(CHIBIOS)/os/common/startup/e200/devices/SPC56ELxx/boot.S \
             $(CHIBIOS)/os/common/startup/e200/compilers/GCC/vectors.S \
             $(CHIBIOS)/os/common/startup/e200/compilers/GCC/crt0.S

STARTUPINC = ${CHIBIOS}/os/common/startup/e200/compilers/GCC \
             ${CHIBIOS}/os/common/startup/e200/devices/SPC56ELxx

STARTUPLD  = ${CHIBIOS}/os/common/startup/e200/compilers/GCC/ld

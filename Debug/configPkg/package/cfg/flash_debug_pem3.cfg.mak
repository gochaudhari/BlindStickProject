# invoke SourceDir generated makefile for flash_debug.pem3
flash_debug.pem3: .libraries,flash_debug.pem3
.libraries,flash_debug.pem3: package/cfg/flash_debug_pem3.xdl
	$(MAKE) -f C:\Users\gochaudhari\workspace_v6_1_3\TI-RTOS_BasicTask_CC2650STK/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\gochaudhari\workspace_v6_1_3\TI-RTOS_BasicTask_CC2650STK/src/makefile.libs clean


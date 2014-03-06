#
# Wizard autogenerated makefile.
# DO NOT EDIT, use the arduino-mega_context_switch_user.mk file instead.
#

# Constants automatically defined by the selected modules
arduino-mega_context_switch_DEBUG = 1

# Our target application
TRG += arduino-mega_context_switch

arduino-mega_context_switch_PREFIX = "avr-"

arduino-mega_context_switch_SUFFIX = ""

arduino-mega_context_switch_SRC_PATH = boards/arduino-mega/benchmark/arduino-mega_context_switch

arduino-mega_context_switch_HW_PATH = boards/arduino-mega

# Files automatically generated by the wizard. DO NOT EDIT, USE arduino-mega_context_switch_USER_CSRC INSTEAD!
arduino-mega_context_switch_WIZARD_CSRC = \
	bertos/benchmark/context_switch.c \
	bertos/mware/event.c \
	bertos/struct/heap.c \
	bertos/io/kfile.c \
	bertos/mware/formatwr.c \
	bertos/cpu/avr/drv/timer_avr.c \
	bertos/drv/timer.c \
	bertos/kern/signal.c \
	bertos/kern/proc.c \
	bertos/cpu/avr/drv/ser_avr.c \
	bertos/drv/ser.c \
	bertos/mware/hex.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE arduino-mega_context_switch_USER_PCSRC INSTEAD!
arduino-mega_context_switch_WIZARD_PCSRC = \
	bertos/mware/formatwr.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE arduino-mega_context_switch_USER_CPPASRC INSTEAD!
arduino-mega_context_switch_WIZARD_CPPASRC = \
	bertos/cpu/avr/hw/switch_ctx_avr.S \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE arduino-mega_context_switch_USER_CXXSRC INSTEAD!
arduino-mega_context_switch_WIZARD_CXXSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE arduino-mega_context_switch_USER_ASRC INSTEAD!
arduino-mega_context_switch_WIZARD_ASRC = \
	 \
	#

arduino-mega_context_switch_CPPFLAGS = -D'CPU_FREQ=(16000000UL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -I$(arduino-mega_context_switch_HW_PATH) -I$(arduino-mega_context_switch_SRC_PATH) $(arduino-mega_context_switch_CPU_CPPFLAGS) $(arduino-mega_context_switch_USER_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_context_switch_LDFLAGS = $(arduino-mega_context_switch_CPU_LDFLAGS) $(arduino-mega_context_switch_WIZARD_LDFLAGS) $(arduino-mega_context_switch_USER_LDFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_context_switch_CPPAFLAGS = $(arduino-mega_context_switch_CPU_CPPAFLAGS) $(arduino-mega_context_switch_WIZARD_CPPAFLAGS) $(arduino-mega_context_switch_USER_CPPAFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_context_switch_CSRC = $(arduino-mega_context_switch_CPU_CSRC) $(arduino-mega_context_switch_WIZARD_CSRC) $(arduino-mega_context_switch_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_context_switch_PCSRC = $(arduino-mega_context_switch_CPU_PCSRC) $(arduino-mega_context_switch_WIZARD_PCSRC) $(arduino-mega_context_switch_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_context_switch_CPPASRC = $(arduino-mega_context_switch_CPU_CPPASRC) $(arduino-mega_context_switch_WIZARD_CPPASRC) $(arduino-mega_context_switch_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_context_switch_CXXSRC = $(arduino-mega_context_switch_CPU_CXXSRC) $(arduino-mega_context_switch_WIZARD_CXXSRC) $(arduino-mega_context_switch_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_context_switch_ASRC = $(arduino-mega_context_switch_CPU_ASRC) $(arduino-mega_context_switch_WIZARD_ASRC) $(arduino-mega_context_switch_USER_ASRC)

# CPU specific flags and options, defined in the CPU definition files.
# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_context_switch_MCU = atmega1280
arduino-mega_context_switch_CPU_CPPFLAGS = -Os -Ibertos/cpu/avr/
arduino-mega_context_switch_PROGRAMMER_CPU = atmega1280
arduino-mega_context_switch_STOPFLASH_SCRIPT = bertos/prg_scripts/avr/stopflash.sh
arduino-mega_context_switch_STOPDEBUG_SCRIPT = bertos/prg_scripts/none.sh
arduino-mega_context_switch_DEBUG_SCRIPT = bertos/prg_scripts/nodebug.sh
arduino-mega_context_switch_FLASH_SCRIPT = bertos/prg_scripts/avr/flash.sh

include $(arduino-mega_context_switch_SRC_PATH)/arduino-mega_context_switch_user.mk

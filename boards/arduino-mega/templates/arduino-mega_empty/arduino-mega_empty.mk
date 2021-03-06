#
# Wizard autogenerated makefile.
# DO NOT EDIT, use the arduino-mega_empty_user.mk file instead.
#

# Constants automatically defined by the selected modules
arduino-mega_empty_DEBUG = 1

# Our target application
TRG += arduino-mega_empty

arduino-mega_empty_PREFIX = "/usr/bin/avr-"

arduino-mega_empty_SUFFIX = ""

arduino-mega_empty_SRC_PATH = boards/arduino-mega/templates/arduino-mega_empty

arduino-mega_empty_HW_PATH = boards/arduino-mega

# Files automatically generated by the wizard. DO NOT EDIT, USE arduino-mega_empty_USER_CSRC INSTEAD!
arduino-mega_empty_WIZARD_CSRC = \
	bertos/cpu/avr/drv/ser_avr.c \
	bertos/cpu/avr/drv/ser_mega.c \
	bertos/cpu/avr/drv/timer_avr.c \
	bertos/cpu/avr/drv/timer_mega.c \
	bertos/drv/ser.c \
	bertos/drv/timer.c \
	bertos/io/kfile.c \
	bertos/mware/event.c \
	bertos/mware/formatwr.c \
	bertos/mware/hex.c \
	bertos/struct/heap.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE arduino-mega_empty_USER_PCSRC INSTEAD!
arduino-mega_empty_WIZARD_PCSRC = \
	bertos/mware/formatwr.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE arduino-mega_empty_USER_CPPASRC INSTEAD!
arduino-mega_empty_WIZARD_CPPASRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE arduino-mega_empty_USER_CXXSRC INSTEAD!
arduino-mega_empty_WIZARD_CXXSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE arduino-mega_empty_USER_ASRC INSTEAD!
arduino-mega_empty_WIZARD_ASRC = \
	 \
	#

arduino-mega_empty_CPPFLAGS = -D'CPU_FREQ=(16000000UL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -I$(arduino-mega_empty_HW_PATH) -I$(arduino-mega_empty_SRC_PATH) $(arduino-mega_empty_CPU_CPPFLAGS) $(arduino-mega_empty_USER_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_empty_LDFLAGS = $(arduino-mega_empty_CPU_LDFLAGS) $(arduino-mega_empty_WIZARD_LDFLAGS) $(arduino-mega_empty_USER_LDFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_empty_CPPAFLAGS = $(arduino-mega_empty_CPU_CPPAFLAGS) $(arduino-mega_empty_WIZARD_CPPAFLAGS) $(arduino-mega_empty_USER_CPPAFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_empty_CSRC = $(arduino-mega_empty_CPU_CSRC) $(arduino-mega_empty_WIZARD_CSRC) $(arduino-mega_empty_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_empty_PCSRC = $(arduino-mega_empty_CPU_PCSRC) $(arduino-mega_empty_WIZARD_PCSRC) $(arduino-mega_empty_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_empty_CPPASRC = $(arduino-mega_empty_CPU_CPPASRC) $(arduino-mega_empty_WIZARD_CPPASRC) $(arduino-mega_empty_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_empty_CXXSRC = $(arduino-mega_empty_CPU_CXXSRC) $(arduino-mega_empty_WIZARD_CXXSRC) $(arduino-mega_empty_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_empty_ASRC = $(arduino-mega_empty_CPU_ASRC) $(arduino-mega_empty_WIZARD_ASRC) $(arduino-mega_empty_USER_ASRC)

# CPU specific flags and options, defined in the CPU definition files.
# Automatically generated by the wizard. PLEASE DO NOT EDIT!
arduino-mega_empty_MCU = atmega1280
arduino-mega_empty_CPU_CPPFLAGS = -Os -Ibertos/cpu/avr/
arduino-mega_empty_PROGRAMMER_CPU = atmega1280
arduino-mega_empty_STOPFLASH_SCRIPT = bertos/prg_scripts/avr/stopflash.sh
arduino-mega_empty_STOPDEBUG_SCRIPT = bertos/prg_scripts/none.sh
arduino-mega_empty_DEBUG_SCRIPT = bertos/prg_scripts/nodebug.sh
arduino-mega_empty_FLASH_SCRIPT = bertos/prg_scripts/avr/flash.sh

include $(arduino-mega_empty_SRC_PATH)/arduino-mega_empty_user.mk

INIT_O_FILES := $(BUILD_DIR)/asm/init.o 
EXTAB_O_FILES := $(BUILD_DIR)/asm/extab_.o
EXTABINDEX_O_FILES := $(BUILD_DIR)/asm/extabindex_.o
TEXT_O_FILES := \
				$(BUILD_DIR)/asm/code/code_800184C0.o\
				$(BUILD_DIR)/asm/code/code_80020A58.o\
				$(BUILD_DIR)/asm/code/code_80031364.o\
				$(BUILD_DIR)/asm/text.o
CTORS_O_FILES := $(BUILD_DIR)/asm/ctors.o
DTORS_O_FILES := $(BUILD_DIR)/asm/dtors.o
RODATA_O_FILES := $(BUILD_DIR)/asm/rodata.o
DATA_O_FILES := $(BUILD_DIR)/asm/data.o
BSS_O_FILES := $(BUILD_DIR)/asm/bss.o
SDATA_O_FILES := $(BUILD_DIR)/asm/sdata.o
SBSS_O_FILES := $(BUILD_DIR)/asm/sbss.o
SDATA2_O_FILES := $(BUILD_DIR)/asm/sdata2.o
SBSS2_O_FILES := 

CC       := gcc
CCFLAGS  := -Wall -g
BUILD    := ./build
OBJ_DIR  := $(BUILD)/objects
INCLUDE  := -Iinclude/
SRC      := $(wildcard src/*.c)
OBJECTS  := $(SRC:%.c = $(OBJ_DIR)/%.o)

all: mkdirs $(BUILD)/program

$(OBJ_DIR)/%.o: %.c
	$(CC) $(CCFLAGS) $(INCLUDE) -c $< -o $@

$(BUILD)/program: $(OBJECTS)
	$(CC) $(CCFLAGS) -o $(APP_DIR)/$(TARGET) $^

.PHONY: all clean

mkdirs:
	mkdir -p $(OBJ_DIR)

clean:
	rm -rvf $(BUILD)/*"git reset head file1 is used to unstage a certin file"  

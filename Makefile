# Generated binary
BIN		:= amalgamate

# Sources
SRCS	:= $(wildcard *.cpp)
INCS	:= $(wildcard *.h)

# Alias
ECHO	:= echo
B		:= "\033[1m"
b		:= "\033[0m"

# Include flags
INC_FLAGS	:=

# Pre-processor and compilator flags
CPP_FLAGS		:=
CXX_OPTIM		= -O2
CXX_DEBUG		= 
CXX_WARNING	= 
CXX_FLAGS	= -std=c++11 $(CXX_OPTIM) $(CXX_DEBUG) $(CXX_WARNING) $(INC_FLAGS)

# Libraries
LIBS	:= -lpthread -ldl


# Targets
.PHONY: all usage clean

all: $(BIN)

usage:
	@echo "make all / make $(BIN): build Amalgamate"
	@echo "make clean: clean the build"

$(BIN): $(SRCS) $(INCS)
	@$(ECHO) $(B)"Build $@"$(b)
	g++ $(CXX_FLAGS) $(CPP_FLAGS) $(SRCS) -o $@ $(OBJS) $(LIBS)

clean:
	rm -rf core $(BIN)

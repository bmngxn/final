CXX := g++
CXXFLAGS := -std=c++17 -Wall -I./src -I/mingw64/include/SDL2
LDFLAGS := -L/mingw64/lib -lmingw32 -lSDL2main -lSDL2 -lSDL2_ttf
SRC_DIR := src
OBJ_DIR := obj
BIN := game.exe

SOURCES := $(wildcard $(SRC_DIR)/*.cpp) 
OBJECTS := $(patsubst $(SRC_DIR)/%.cpp,$(OBJ_DIR)/%.o,$(SOURCES))

$(BIN): $(OBJECTS)
	$(CXX) -o $@ $^ $(LDFLAGS)

$(OBJ_DIR)/%.o: $(SRC_DIR)/%.cpp
	@mkdir -p $(OBJ_DIR)
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	rm -rf $(OBJ_DIR) $(BIN)


install_name_tool -id "Libraries/irrKlang-64bit-1.6.0/bin/macosx-gcc/libirrklang.dylib" Libraries/irrKlang-64bit-1.6.0/bin/macosx-gcc/libirrklang.dylib
#g++ -std=c++11 $(find Build -name "*.cpp") -o Bomberman -I/usr/local/Cellar/freeglut/2.8.1/include  -L/usr/local/Cellar/freeglut/2.8.1/lib -w -lglfw -framework Cocoa -framework OpenGL -framework IOKit -framework CoreVideo  -framework GLUT -lGLEW -L $HOME/.brew/Cellar/glfw/3.2.1/lib -I $HOME/.brew/Cellar/glfw/3.2.1/include -I $HOME/.brew/Cellar/glew/2.1.0/include/ -I $HOME/.brew/Cellar/glm/0.9.9.0/include/ -L $HOME/.brew/Cellar/glew/2.1.0/lib -I $HOME/.brew/Cellar/freeglut/3.0.0/include -I $HOME/.brew/Cellar/freeglut/3.0.0/include -I $HOME/.brew/Cellar/freetype/2.9.1/include/freetype2/ -L $HOME/.brew/Cellar/freetype/2.9.1/lib/ -L/usr/local/lib -lfreetype  -I Libraries/irrKlang-64bit-1.6.0/include/ Libraries/irrKlang-64bit-1.6.0/bin/macosx-gcc/libirrklang.dylib -I Libraries/stb/ -I Libraries/glad/include Libraries/glad/libglad.a
g++ -std=c++11 $(find Build -name "*.cpp") -o Bomberman -I/usr/local/Cellar/freeglut/2.8.1/include  -L/usr/local/Cellar/freeglut/2.8.1/lib -w -lglfw -framework Cocoa -framework OpenGL -framework IOKit -framework CoreVideo  -framework GLUT -lGLEW -L $HOME/.brew/Cellar/glfw/3.2.1/lib -I $HOME/.brew/Cellar/glfw/3.2.1/include -I $HOME/.brew/Cellar/glew/2.1.0/include/ -I $HOME/.brew/Cellar/glm/0.9.9.0/include/ -L $HOME/.brew/Cellar/glew/2.1.0/lib -I $HOME/.brew/Cellar/freeglut/3.0.0/include -I $HOME/.brew/Cellar/freeglut/3.0.0/include -I $HOME/.brew/Cellar/freetype/2.9.1/include/freetype2/ -L $HOME/.brew/Cellar/freetype/2.9.1/lib/ -L/usr/local/lib -lfreetype  -I Libraries/irrKlang-64bit-1.6.0/include/ Libraries/irrKlang-64bit-1.6.0/bin/macosx-gcc/libirrklang.dylib -I Libraries/stb/ -I Libraries/glad/include Libraries/glad/libglad.a -I $HOME/.brew/Cellar/assimp/4.1.0/include/ -L $HOME/.brew/Cellar/assimp/4.1.0/lib/ -lassimp -I Build/Components/GameEngine/enums -I Build/Components/GameEngine/includes -I Build/Components/GameEngine/LevelManager -I Build/Components/GameEngine/ObjectManager -I Build/GameEngine/Components/GameObjects/includes/





#g++ -std=c++11 $(find Build -name "*.cpp") -o Bomberman 
-I/usr/local/Cellar/freeglut/2.8.1/include
    #-I $HOME/.brew/Cellar/glfw/3.2.1/include -I $HOME/.brew/Cellar/glm/0.9.9.0/include/ -I $HOME/.brew/Cellar/assimp/4.1.0/include/
    -I $HOME/.brew/Cellar/glew/2.1.0/include/ -I $HOME/.brew/Cellar/freeglut/3.0.0/include -I $HOME/.brew/Cellar/freetype/2.9.1/include/freetype2/ 
    #-I Libraries/irrKlang-64bit-1.6.0/include/ -I Libraries/stb/ -I Libraries/glad/include 
    #-I Build/Components/GameEngine/enums -I Build/Components/GameEngine/includes -I Build/Components/GameEngine/LevelManager -I Build/Components/GameEngine/ObjectManager -I Build/GameEngine/Components/GameObjects/includes/

-w -lglfw -lGLEW -lfreetype Libraries/irrKlang-64bit-1.6.0/bin/macosx-gcc/libirrklang.dylib Libraries/glad/libglad.a -lassimp 
-L/usr/local/Cellar/freeglut/2.8.1/lib -L $HOME/.brew/Cellar/glfw/3.2.1/lib -L $HOME/.brew/Cellar/glew/2.1.0/lib -L $HOME/.brew/Cellar/freetype/2.9.1/lib/ -L/usr/local/lib -L $HOME/.brew/Cellar/assimp/4.1.0/lib/ 
-framework Cocoa -framework OpenGL -framework IOKit -framework CoreVideo  -framework GLUT




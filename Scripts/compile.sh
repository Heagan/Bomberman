
g++ $(find Build -name "*.cpp") -o Bomberman -I/usr/local/Cellar/freeglut/2.8.1/include  -L/usr/local/Cellar/freeglut/2.8.1/lib -w -lglfw -framework Cocoa -framework OpenGL -framework IOKit -framework CoreVideo  -framework GLUT -lGLEW -L $HOME/.brew/Cellar/glfw/3.2.1/lib -I $HOME/.brew/Cellar/glfw/3.2.1/include -I $HOME/.brew/Cellar/glew/2.1.0/include/ -I $HOME/.brew/Cellar/glm/0.9.9.0/include/ -L $HOME/.brew/Cellar/glew/2.1.0/lib -I $HOME/.brew/Cellar/freeglut/3.0.0/include -I /goinfre/qmanamel/.brew/Cellar/freeglut/3.0.0/include -I /goinfre/qmanamel/.brew/Cellar/freetype/2.9.1/include/freetype2/ -L /goinfre/qmanamel/.brew/Cellar/freetype/2.9.1/lib/ -L/usr/local/lib -lfreetype

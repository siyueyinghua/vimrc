ll inc/
ll ../thirdParty/inc/
ll ../thirdParty/inc/glad/
ll ../thirdParty/inc/GLFW/
g Makefile 
make
make hello_window_clear 
ll src/
make hello_triangle 
make
make -n
ll
make clean 
make -n
make
make clean 
make -n
g Makefile 
make clean 
make hello_window_clear 
ll
make clean 
ll
make -n
ll
make -n
make clean -n
make 
ll
cl ..
ll thirdParty/
ll
ll t
ll testExperi/
cl learnOpenGL/
cl ..
cl learnOpenGL/
ll
g src/shaders_uniform.cpp
dos2unix src/shaders_uniform.cpp 
make shaders_uniform 
g src/shaders_interpolation.cpp
make 
g src/shaders_interpolation.cpp
ll
cl src/
ll
cl ..
ll
cl src/
ll
mkdir common
ll
cl ../
cl inc/
ll
mkdir common
ll
cl ..
cl src/
cl common/
g shaders_class.cpp
cl ../../inc/common/
g shader_s.h
cl ..
ll
mv src/common/shaders_class.cpp src/
ll
rm -rf src/common/
ll
mv inc/common/shader_s.h inc/
rm -rf inc/common/
ll
make
g src/shaders_class.cpp 
make
cl src/
ll
mkdir shaders
ll
cl shaders
g 3.3.shader.vs
g 3.3.shader.fs
cl ..
ll
cl ..
ll
make
make -n
ll src/
make -n
make 
make -n
make clean
make -n
make 
ll 
cl src/
cp shaders/3.3.shader.* ./
ll
cl ..
make
make clean
make
ll
cp src/*.fs ./
ll
make clean
make
ll
make
ll ../thirdParty/inc/
ll
g src/textures.cpp
ll
apt install linuxqq_2.0.0-b2-1084_amd64.deb
sudo apt install linuxqq_2.0.0-b2-1084_amd64.deb
sudo dpkg -i linuxqq_2.0.0-b2-1084_amd64.deb 
cl ../ProgramHub/Vulkan/Vulkan-Samples/
ll
cl third_party/
cl glw
cl glfw/
ll
cmake .
ll
git st
git status 
git pull
ll
cl ..
ll
mkdir build
cl build/
cmake ../glfw/
cl ..
cl glfw/
cmake cmake_uninstall.cmake
ll
rm CMakeCache.txt 
ll
cl ../build/
cmake ../glfw
ll
make
make install
sudo make install
cp /usr/local/lib/libglfw3.a ~/ProgramHub/OpenGL/thirdParty/lib
ll ~/ProgramHub/OpenGL/thirdParty/
rm ~/ProgramHub/OpenGL/thirdParty/lib 
mkdir ~/ProgramHub/OpenGL/thirdParty/lib 
cp /usr/local/lib/libglfw3.a ~/ProgramHub/OpenGL/thirdParty/lib
ll ~/ProgramHub/OpenGL/thirdParty/
ll ~/ProgramHub/OpenGL/thirdParty/inc/
ll ~/ProgramHub/OpenGL/thirdParty/inc/GLFW/
ll /usr/local/lib/
cl ~
ll
git status
cl .vim_runtime/
ll
git status
ll bashrc/
g bashrc/
gvd bashrc/.bashrc ../.bashrc 
gvimdiff bashrc/.bashrc ../.bashrc 
g ../.bashrc
ll bashrc/
git status
git diff bashrc/.bash_history
git diff bashrc/.bash_aliases
git diff bashrc/.bashrc
ll
git status
cl ..
cl .vim_runtime/
git status
git diff my_configs.vim
cl ../ProgramHub/
cl Vulkan/Vulkan-Samples/third_party/
ll
cp stb/stb_image.h ~/ProgramHub/OpenGL/thirdParty/inc/
cl ProgramHub/
ll
cl OpenGL/
cl learnOpenGL/
gcc -m src/hello_triangle.cpp 
gcc -M src/hello_triangle.cpp 
gcc -MM src/hello_triangle.cpp 
g src/hello_triangle.cpp 
g++ -MM src/hello_triangle.cpp 
g++ --help
g++ --help -v
g++ --help -v | grep 'MM'
g++ --help -v | grep '-M'
g++ --help -v | grep '\-M'
gcc -M src/hello_triangle.cpp 
gcc -M src/hello_triangle.cpp -I../thirdParty/inc/
gcc -MM src/hello_triangle.cpp -I../thirdParty/inc/
set -e
shopt
gcc -MD src/hello_triangle.cpp -I../thirdParty/inc/
g++ -MD src/hello_triangle.cpp -I../thirdParty/inc/
cl ProgramHub/OpenGL/learnOpenGL/
g++ -MD src/hello_triangle.cpp -I../thirdParty/inc/
g++ -MD src/hello_triangle.cpp -I../thirdParty/inc/ -n
g++ -MMD src/hello_triangle.cpp -I../thirdParty/inc/ -n
make
g++ -MM src/hello_triangle.cpp -I../thirdParty/inc/ -n
g++ -MM src/hello_triangle.cpp -I../thirdParty/inc/
g++ -MM src/hello_triangle.cpp -I../thirdParty/inc/ > tmp.txt
sed 's,\($*\)\.o[ :]*,\1.o $@ : ,g' tmp.txt 
sed 's,\($*\)\.o[ :]*,\1.o $@ : ,g' < tmp.txt 
sed 's/\($*\)\.o[ :]*/\1.o $@ : ,g' < tmp.txt 
sed 's/\($*\)\.o[ :]*/\1.o $@ : /g' < tmp.txt 
g Makefile 
make
ll
g hello_triangle.d
make clean
ll
make
ll
g hello_triangle.d
rm hello_triangle.d 
make
ll
make clean
make
ll
make clean
make
make clean
make
make clean
make
make clean
make
make -n
make
make all
make all -n
make clean
make all -n
make all
make 
make clean
make all
ll
rm tmp.txt 3.3.shader.fs 
ll
make all -n
make
ll
make
make clean
make
make all -n
n
make clean
make all -n
make clean
ll
make
ll
make all
ll
make all -n
cl ..
git --help
git init
ll
git status
g .git/
ll
cl ..
git https://github.com/siyueyinghua/glad.git
git clone https://github.com/siyueyinghua/glad.git
ll
cp glad/.gitignore OpenGL/
cl OpenGL/
ll
g .gitignore 
cl learnOpenGL/
ll
cl ..
git status 
git add
git add .
git status 
git push
git config 
git config --global
git config -l
git commit -m "first commit"
git push
git config -l
git push siyueyinghua
git push -u origin master
ll
git push -u origin master
git remote add origin https://github.com/siyueyinghua/learnOpenGL.git
git push -u origin master
git push origin master
git pull
git push -u origin master
git pull
git pull origin master
git push -u origin master
ll
git
git ini
git init
ll
git status
git remote add origin https://github.com/siyueyinghua/learnOpenGL.git
git push -u origin master
git pull origin
git pull origin master
git pull --rebase
git pull --rebase master
git push -u origin master -f
cl ..
cl Vulkan/
cl Vulkan-Samples/
ll
cl third_party/
cl glfw/
ll
ll deps/
cl ..
cl glfw/deps/glad
ll
cl ...
cl ..
..3
cl ..
ll
cl .vim_runtime/
ll
g .gitignore 
cl ..
cl P
cl ProgramHub/
g git.help
git remote add origin https://github.com/siyueyinghua/learnOpenGL.git
cl
ll
cl ProgramHub/
ll
cat git.help 
l
ll
cl OpenGL/
ll
cl learnOpenGL/
g++ -MM src/hello_triangle.cpp 
g++ -M src/hello_triangle.cpp 
g++ -M src/hello_triangle.cpp -Iinc -I../thirdParty/inc
g++ -MM src/hello_triangle.cpp -Iinc -I../thirdParty/inc
g src/hello_triangle.cpp
g++ -MM src/hello_triangle.cpp -Iinc -I../thirdParty/inc > hello_triangle.d12345
ll
cat hello_triangle.d12345 
sed 's,\($*\).o[ :]*,\1.o $@ : ,g' hello_triangle.d12345
sed 's,\(hello_triangle\).o[ :]*,\1.o hello_triangle.o : ,g' hello_triangle.d12345
sed 's,\(hello_triangle\).o[ :]*,\1.o hello_triangle.d : ,g' hello_triangle.d12345
ll
make clean
make
ll
rm hello_triangle.d12345
make clean
ll
make clean
make
ll
make
LL
ll
make
ll
make clean
make clean -n
make
ll
rm shaders_class.o 
ll
make
make -n

make
ll
make
ll
make
ll
make
ll
make
ll
make
make all
ll
./shaders_uniform.out
g Makefile
cl ProgramHub/
cl OpenGL/
cl learnOpenGL/
ll
cl ..
ll
g README.md 
ll
git status 
git pull 
g README.md 
cl ProgramHub/
cl OpenGL/
ll
cl  learnOpenGL/
l
ll
g Makefile 
make --help
make --just-print
make clean
ll
make --just-print
ll
make
ll ~
make -n
ll
make -n
make
make --just-print 
ll
make --just-print 
make 
ll
make 
ll
make 
ll
make clean
make 
g++ -M src/shaders_class.cpp 
g++ -M src/shaders_class.cpp ../thirdParty/inc/
g++ -M src/shaders_class.cpp -I../thirdParty/inc/
g++ -M src/shaders_class.cpp -I../thirdParty/inc/ -Iinc
g++ -MM src/shaders_class.cpp -I../thirdParty/inc/ -Iinc
make
make -n
ll
make -n
make all
cl ProgramHub/
cl OpenGL/
ll
cl learnOpenGL/
ll
g 
g Makefile 
make
ll
rm shaders_class.o
ll
make
ll
rm shaders_class.o
make
ll
make
ll
make -o 
make -n
make clean
ll
make clean
ll
ll ../thirdParty/inc/
ll
g src/textures.cpp
ll
cl src/
ll
rm 3.3.shader.*
ll
ll shaders
ll
cl shaders
g 4.1.texture.vs
cl ...
cl ..
ll
cl ..
cl resource/
mkdir textures
ll
mv container.jpg textures/
cl .
cl ..
mv resource/ resources
ll
cl learnOpenGL/
ll
ll src/
make
ll
ll  inc/
ll
make
ll src/
ll 
ll i
ll inc/
make
ll
ll inc/
ll ../thirdParty/
ll ../thirdParty/inc/
make
./textures.out
make clean
make 
ll
g ~/.vimrc
g src/textures.cpp 
make clean 
make
make all
ll
./shaders_class.out
./hello_triangle.out 
cl ProgramHub/
cl OpenGL/
cl learnOpenGL/
cl ProgramHub/
cp -r Vulkan/Vulkan-Samples/third_party/glm/glm/ OpenGL/thirdParty/inc/
cl OpenGL/
cl learnOpenGL/
ll
ll src/
ll src/shaders
ll src/
ll
make
make --help
make
make clean
make
ll src/
ll src/shaders
ll 
ll src/
ll src/shaders
ll
ll src/
ll inc/shader_s.h 
ll
ll inc/
gvd inc/shader_s.h inc/shader_m.h 
g src/coordinate_systems.cpp
make
make run 
make clean
make
ll src/shaders
cl src/shaders
mv coordinate_systems.vs 6.1.coordinate_systems.vs 
mv coordinate_systems.fs 6.1.coordinate_systems.fs 
cl ../
cl ..
make run 
make clean
make 
ll
cl src/
cl shaders
mv 6.1.coordinate_systems.fs 6.1.coordinate_systems.fs.b
mv 6.1.coordinate_systems.vs 6.1.coordinate_systems.fs
mv 6.1.coordinate_systems.fs 6.1.coordinate_systems.vs
ll
mv 6.1.coordinate_systems.fs.b 6.1.coordinate_systems.fs
mv 6.1.coordinate_systems.fs.b 6.1.coordinate_systems.fs.d
mv 6.1.coordinate_systems.fs 6.1.coordinate_systems.fs.d
mv 6.1.coordinate_systems.vs 6.1.coordinate_systems.fs
mv 6.1.coordinate_systems.fs.d 6.1.coordinate_systems.vs
g 6.1.coordinate_systems.vs
cl ../
cl ..
make
make run
g src/coordinate_systems.cpp 
make clean
make
ll
make clean
make
ll
make clean
make 
cl ProgramHub/
cl OpenGL/
cl learnOpenGL/
ll
./textures.out 
./hello_triangle.out 
g src/textures.cpp 
make 
maek
make
make clean
make
make clean
make
ll
g src/textures_combined.cpp
make
make 
make src/shaders/4.2.texture.fs src/shaders/4.2.texture.vs
mv src/shaders/4.2.texture.fs src/shaders/4.2.texture.vs
g src/shaders/4.2.texture.fs
make
make clean
make
g src/shaders/4.2.texture.fs 
make clean
make 
make run 
cl ..
cl thirdParty/
cl inc/
ll glm/
cl glm/
ll
ll detail/ 
ll
ll simd/
ll gtx/
ll
cl ../../
cl ../
cl learnOpenGL/
ll src/coordinate_systems_depth.cpp 
sed ',learnopengl,p' src/coordinate_systems_depth.cpp 
sed '/learnopengl/p' src/coordinate_systems_depth.cpp 
sed -n '/learnopengl/p' src/coordinate_systems_depth.cpp 
sed -n 's/learnopengl//' src/coordinate_systems_depth.cpp 
sed 's/learnopengl//' src/coordinate_systems_depth.cpp 
sed 's/learnopengl//' src/coordinate_systems_depth.cpp | egrep 'shader_m.h'
sed 's/learnopengl///' src/coordinate_systems_depth.cpp | egrep 'shader_m.h'
sed 's/learnopengl\///' src/coordinate_systems_depth.cpp | egrep 'shader_m.h'
echo  sed 's/learnopengl\///' 
echo  sed "'s/learnopengl\///'"
echo  sed "'s/learnopengl\///'" > updateSrc.sh
ll
g updateSrc.sh 
sed 's/learnopengl\///' src/coordinate_systems_depth.cpp | egrep 'shader_m.h'
sed -i 's/learnopengl\///' src/coordinate_systems_depth.cpp
sed -n '/learnopengl/p' src/coordinate_systems_depth.cpp 
make
sed "FileSystem::getPath(" src/coordinate_systems_depth.cpp
sed "/FileSystem::getPath(/p" src/coordinate_systems_depth.cpp
sed -n "/FileSystem::getPath(/p" src/coordinate_systems_depth.cpp
egrep -color "FileSystem::getPath(" src/coordinate_systems_depth.cpp
egrep -color "FileSystem::getPath\(" src/coordinate_systems_depth.cpp
egrep --color "FileSystem::getPath\(" src/coordinate_systems_depth.cpp
egrep --color -n "FileSystem::getPath\(" src/coordinate_systems_depth.cpp
sed -n "/FileSystem::getPath(/p" src/coordinate_systems_depth.cpp
sed -n "/FileSystem::getPath(\(".*"\)/p" src/coordinate_systems_depth.cpp
sed -n "/FileSystem::getPath(\(".*"\).c_str/p" src/coordinate_systems_depth.cpp
sed -n "s/FileSystem::getPath(\(".*"\).c_str()/\1/" src/coordinate_systems_depth.cpp
sed "s/FileSystem::getPath(\(".*"\).c_str()/\1/" src/coordinate_systems_depth.cpp
sed "s/FileSystem::getPath(\(".*"\).c_str()/\1/" src/coordinate_systems_depth.cpp | egrep stbi_load
sed "s/FileSystem::getPath(\(".*"\)).c_str()/\1/" src/coordinate_systems_depth.cpp | egrep stbi_load
sed "s/FileSystem::getPath(\(".*"\)).c_str()/../\1/" src/coordinate_systems_depth.cpp | egrep stbi_load
sed "s/FileSystem::getPath(\(".*"\)).c_str()/..\/\1/" src/coordinate_systems_depth.cpp | egrep stbi_load
sed "s/FileSystem::getPath("\(.*\)").c_str()/..\/\1/" src/coordinate_systems_depth.cpp | egrep stbi_load
sed "s/FileSystem::getPath("\(.*\)").c_str()/\1/" src/coordinate_systems_depth.cpp | egrep stbi_load
sed "FileSystem::getPath("\(.*\)").c_str()/p" src/coordinate_systems_depth.cpp | egrep stbi_load
sed "FileSystem::getPath("\(.*\)").c_str()/p" src/coordinate_systems_depth.cpp
sed "FileSystem::getPath(\"\(.*\)\").c_str()/p" src/coordinate_systems_depth.cpp
sed 'FileSystem::getPath(\"\(.*\)\").c_str()/p' src/coordinate_systems_depth.cpp
sed 'FileSystem::getPath(".*").c_str()/p' src/coordinate_systems_depth.cpp
sed '/FileSystem::getPath(".*").c_str()/p' src/coordinate_systems_depth.cpp
sed -n '/FileSystem::getPath(".*").c_str()/p' src/coordinate_systems_depth.cpp
sed -n '/FileSystem::getPath("\(.*\)").c_str()/p' src/coordinate_systems_depth.cpp
sed -n 's/FileSystem::getPath("\(.*\)").c_str()/\1/' src/coordinate_systems_depth.cpp
sed -n 's/FileSystem::getPath("\(.*\)").c_str()/\1/' src/coordinate_systems_depth.cpp | egrep "stbi_load"
sed 's/FileSystem::getPath("\(.*\)").c_str()/\1/' src/coordinate_systems_depth.cpp | egrep "stbi_load"
sed 's/FileSystem::getPath("\(.*\)").c_str()/"\1"/' src/coordinate_systems_depth.cpp | egrep "stbi_load"
sed 's/FileSystem::getPath("\(.*\)").c_str()/"../\1"/' src/coordinate_systems_depth.cpp | egrep "stbi_load"
sed 's/FileSystem::getPath("\(.*\)").c_str()/"..\/\1"/' src/coordinate_systems_depth.cpp | egrep "stbi_load"
sed 's/FileSystem::getPath("\(.*\)").c_str()/"../\1"/' src/coordinate_systems_depth.cpp | egrep "stbi_load"
sed -i[B 's/FileSystem::getPath("\(.*\)").c_str()/"..\/\1"/' src/coordinate_systems_depth.cpp | egrep "stbi_load"
sed 's/FileSystem::getPath("\(.*\)").c_str()/"..\/\1"/' src/coordinate_systems_depth.cpp | egrep "stbi_load"
echo sed "'s/FileSystem::getPath("\(.*\)").c_str()/"..\/\1"/'" >> updateSrc.sh 
g updateSrc.sh 
sed 's/FileSystem::getPath("\(.*\)").c_str()/"..\/\1"/p' src/coordinate_systems_depth.cpp | egrep "stbi_load"
sed 's/FileSystem::getPath("\(.*\)").c_str()/"..\/\1"/p' src/coordinate_systems_depth.cpp
sed -n 's/FileSystem::getPath("\(.*\)").c_str()/"..\/\1"/p' src/coordinate_systems_depth.cpp
sed --help
sed -n 's/FileSystem::getPath("\(.*\)").c_str()/"..\/\1"/p' src/coordinate_systems_depth.cpp
sed 's/FileSystem::getPath("\(.*\)").c_str()/"..\/\1"/p' src/coordinate_systems_depth.cpp | egrep "stbi_load"
chmod +x updateSrc.sh 
ll
ll src/
rm src/coordinate_systems_depth.cpp\[B 
ll src/
./updateSrc.sh src/coordinate_systems
./updateSrc.sh src/coordinate_systems_depth.cpp 
which sed
ll /bin/sed
/bin/sed --version
sed --version 
which sed
cat updateSrc.sh 
mv updateSrc.sh updateSrc.sed
ll
./updateSrc.sed src/coordinate_systems_depth.cpp 
g updateSrc.sed 
./updateSrc.sed src/coordinate_systems_depth.cpp 
./updateSrc.sed src/coordinate_systems_depth.cpp -n
./updateSrc.sed src/coordinate_systems_depth.cpp 
./updateSrc.sed -n src/coordinate_systems_depth.cpp 
sed '/FileSystem::getPath(".*").c_str()/p' src/coordinate_systems_depth.cpp
sed -n '/FileSystem::getPath(".*").c_str()/p' src/coordinate_systems_depth.cpp
sed -n '/learnopengl/p' src/coordinate_systems_depth.cpp 
sed '/learnopengl/p' src/coordinate_systems_depth.cpp 
sed -n '/learnopengl/p' src/coordinate_systems_depth.cpp 
sed -h
sed -n '/learnopengl/p' src/coordinate_systems_depth.cpp 
make
g updateSrc.sed 
mv updateSrc.sed updateSrc.sh
g updateSrc.sh 
./updateSrc.sh 
./updateSrc.sh src/coordinate_systems_depth.cpp 
sed -n '/learnopengl/p' src/coordinate_systems_depth.cpp 
sed '/learnopengl/p' src/coordinate_systems_depth.cpp 
sed -n '/learnopengl/p' src/coordinate_systems_depth.cpp 
./updateSrc.sh src/coordinate_systems_depth.cpp
./updateSrc.sh src/coordinate_systems_depth.cpp 
make
./updateSrc.sh src/coordinate_systems_depth.cpp
sed '/#include <GLFW\/glfw3.h>/a\#define STB_IMAGE_IMPLEMENTATION' src/coordinate_systems_depth.cpp
./updateSrc.sh src/coordinate_systems_depth.cpp
cl ProgramHub/OpenGL/
cl learnOpenGL/
ll
ll src/
cl ..
cl learnOpenGL/
make 
make run 
ll
g updateSrc.sh 
g src/coordinate_systems_depth.cpp 
ll src/shaders
sed '/.*.vs.*.fs/p' 
sed '/.*.vs.*.fs/p' src/coordinate_systems_depth.cpp 
sed -n '/.*.vs.*.fs/p' src/coordinate_systems_depth.cpp 
sed -n '/".*.vs".*.fs/p' src/coordinate_systems_depth.cpp 
sed -n '/".*.vs".*".*.fs"/p' src/coordinate_systems_depth.cpp 
sed -n '/\(".*.vs"\)\(.*\)\(".*.fs"\)/p' src/coordinate_systems_depth.cpp 
sed '/\(".*.vs"\)\(.*\)\(".*.fs"\)/p' src/coordinate_systems_depth.cpp | egrep '.vs'
sed 's/\(".*.vs"\)\(.*\)\(".*.fs"\)/\1\2\3/' src/coordinate_systems_depth.cpp | egrep '.vs'
sed 's/\(".*.vs"\)\(.*\)\(".*.fs"\)/---\1\2\3---/' src/coordinate_systems_depth.cpp | egrep '.vs'
sed 's/"\(.*.vs\)"\(.*\)"\(.*.fs\)"/---\1\2\3---/' src/coordinate_systems_depth.cpp | egrep '.vs'
sed 's/"\(.*.vs\)"\(.*\)"\(.*.fs\)"/".\/src\/shaders\1"\2".\/src\/shaders\3"' src/coordinate_systems_depth.cpp | egrep '.vs'
sed 's/"\(.*.vs\)"\(.*\)"\(.*.fs\)"/\".\/src\/shaders\1\"\2\".\/src\/shaders\3\"' src/coordinate_systems_depth.cpp | egrep '.vs'
sed 's/"\(.*.vs\)"\(.*\)"\(.*.fs\)"/---\1\2\3---/' src/coordinate_systems_depth.cpp | egrep '.vs'
sed 's/"\(.*.vs\)"\(.*\)"\(.*.fs\)"/"\1"\2"\3"/' src/coordinate_systems_depth.cpp | egrep '.vs'
sed 's/"\(.*.vs\)"\(.*\)"\(.*.fs\)"/".\1"\2"\3"/' src/coordinate_systems_depth.cpp | egrep '.vs'
sed 's/"\(.*.vs\)"\(.*\)"\(.*.fs\)"/"./src/\1"\2"\3"/' src/coordinate_systems_depth.cpp | egrep '.vs'
sed 's/"\(.*.vs\)"\(.*\)"\(.*.fs\)"/".\/src\/\1"\2"\3"/' src/coordinate_systems_depth.cpp | egrep '.vs'
sed 's/"\(.*.vs\)"\(.*\)"\(.*.fs\)"/".\/src\/shaders\/\1"\2"\3"/' src/coordinate_systems_depth.cpp | egrep '.vs'
sed 's/"\(.*.vs\)"\(.*\)"\(.*.fs\)"/".\/src\/shaders\/\1"\2".\/src\/shaders\/\3"/' src/coordinate_systems_depth.cpp | egrep '.vs'
ll
./updateSrc.sh src/coordinate_systems_depth.cpp 
sed '/"\(.*.vs\)"\(.*\)"\(.*.fs\)"/{s/"\(.*.vs\)"\(.*\)"\(.*.fs\)"/".\/src\/shaders\/\1"\2".\/src\/shaders\/\3"/; p}' src/coordinate_systems_depth.cpp | egrep '.vs'
sed '/"\(.*.vs\)"\(.*\)"\(.*.fs\)"/{=; p; s/"\(.*.vs\)"\(.*\)"\(.*.fs\)"/".\/src\/shaders\/\1"\2".\/src\/shaders\/\3"/; p}' src/coordinate_systems_depth.cpp | egrep '.vs'
./updateSrc.sh src/coordinate_systems_depth.cpp
sed -n -e '/#include <GLFW\/glfw3.h>/{=; p; a\#define STB_IMAGE_IMPLEMENTATION; p}' src/coordinate_systems_depth.cpp 
sed -n -e '/#include <GLFW\/glfw3.h>/{=;}' src/coordinate_systems_depth.cpp 
sed -n -e '/#include <GLFW\/glfw3.h>/{=; p; a\#define STB_IMAGE_IMPLEMENTATION}' src/coordinate_systems_depth.cpp 
sed -n -e '/#include <GLFW\/glfw3.h>/{=; p;}' src/coordinate_systems_depth.cpp 
sed -n -e '/#include <GLFW\/glfw3.h>/{=; p; a\#define STB_IMAGE_IMPLEMENTATION;}' src/coordinate_systems_depth.cpp 
sed -n -e '/#include <GLFW\/glfw3.h>/{a\#define STB_IMAGE_IMPLEMENTATION;}' src/coordinate_systems_depth.cpp 
sed -n -e '/#include <GLFW\/glfw3.h>/{a\#define STB_IMAGE_IMPLEMENTATION}' src/coordinate_systems_depth.cpp 
sed -n -e '/#include <GLFW\/glfw3.h>/{a#define STB_IMAGE_IMPLEMENTATION}' src/coordinate_systems_depth.cpp 
sed -n -e '/#include <GLFW\/glfw3.h>/{a\#define STB_IMAGE_IMPLEMENTATION}' src/coordinate_systems_depth.cpp 
make clean
make 
make all
ll
./coordinate_systems.out 
g src/coordinate_systems_multiple.cpp
g src/camera_circle.cpp
./updateSrc.sh src/coordinate_systems_multiple.cpp
ll
cat Makefile 
g Makefile 
ll
ll src/coordinate_systems_multiple.cpp 
make 
ll
ll src/
./updateSrc.sh src/camera_circle.cpp 
make
./updateSrc.sh src/camera_keyboard_dt.cpp 
make
./updateSrc.sh src/camera_mouse_zoom.cpp 
make
ll
ll src/
g src/camera_class.cpp 
./updateSrc.sh src/camera_class.cpp 
make
make clean 
make
make run 
ll
git status 
git add
git add .
ll
cl ..
git status
git add .
git status
git commit -m "add the basic chapter of learnOpenGL and some scripts"
git status
git push
git config -l
git push
git status
ll
date
g .vimrc
ll .vim_runtime/
cl .vim_runtime/
ll bashrc/
git statu
git status
git diff my_configs.vim
ll
git status
git add .
git status
git push
git status
git commit -m "add some short map in my_config"
git push
cl 
cl ProgramHub/Vulkan/
cl Vulkan-Samples/
ll
cl build/
ll
g Makefile 
make
make 
cl ProgramHub/
cl OpenGL/
cl learnOpenGL/
g src/colors.cpp
./updateSrc.sh src/colors.cpp 
g updateSrc.sh 
make
make run 
./updateSrc.sh src/basic_lighting_diffuse.cpp 
sed '/TARGET/p' updateSrc.sh 
sed -n '/TARGET/p' Makefile 
sed -n '/TARGET.*Till/p' Makefile 
sed -n '/.*Till/p' Makefile 
sed -n '/.*#Till/p' Makefile 
sed  's/\(.*\) #Till.*//g' Makefile 
sed  's/\(.*\) #Till.*/\1/g' Makefile 
sed  's/\(.*\) #Till.*/---\1---/g' Makefile 
sed -e's/\(.*\) #Till.*/\1/g' -e '/TGT_ALL/a\append' Makefile 
sed -e's/\(.*\) #Till.*/\1/g' -e '/TGT_ALL.*Till/a\append' Makefile 
sed -e '/TGT_ALL.*Till/a\append' -e's/\(.*\) #Till.*/\1/g'  Makefile 
sed -e '/TGT_ALL.*Till/{a\append}' -e's/\(.*\) #Till.*/\1/g'  Makefile 
sed -e '/TGT_ALL.*Till/{a\append\n}' -e's/\(.*\) #Till.*/\1/g'  Makefile 
sed -e '/TGT_ALL.*Till/a\append\n' -e's/\(.*\) #Till.*/\1/g'  Makefile 
sed -e '/TGT_ALL.*Till/a\append\nsdfasdf' -e's/\(.*\) #Till.*/\1/g'  Makefile 
sed -e '/TGT_ALL.*Till/a\append  #Till\nsdfasdf' -e's/\(.*\) #Till.*/\1/g'  Makefile 
ll src/
make
make run
make
g src/basic_lighting_specular.cpp
./updateSrc.sh src/basic_lighting_specular.cpp
ge Makefile 
make
make run
cl src/
cp basic_lighting_specular.cpp basic_lighting_exercise1.cpp
cl ..
g src/basic_lighting_exercise1.cpp 
make
ll src/shaders
cp 2.2.basic_lighting.fs 2.2.basic_lighting_exercise2.fs
cl src/
cp 2.2.basic_lighting.fs 2.2.basic_lighting_exercise2.fs
ll
cl shaders
cp 2.2.basic_lighting.fs 2.2.basic_lighting_exercise2.fs
cl ..
cp basic_lighting_exercise1.cpp basic_lighting_exercise2.cpp
ll shaders
cl ..
make
./basic_lighting_exercise1.out &
./basic_lighting_exercise2.out &
make 
make all
ll
./basic_lighting_exercise1.out
make
cl ProgramHub/OpenGL/
cl learnOpenGL/
g src/basic_lighting_specular.cpp
g Makefile 
make
make run
cl 
cl P
cl ProgramHub/
ll
cl OpenGL/
cl learnOpenGL/
g src/materials.cpp
./updateSrc.sh src/materials.cpp 
g Makefile 
make
ll
cl ProgramHub/
cl OpenGL/
cl learnOpenGL/
ll
make clean
ll
g src/lighting_maps_diffuse.cpp
./updateSrc.sh src/lighting_maps_diffuse.cpp 
g src/shaders/4.1.texture.vs 
ll
ll src/
make
make run
make 
./updateSrc.sh src/lighting_maps_specular.cpp 
make
g src/lighting_maps_specular.cpp 
make 
ll
cl ProgramHub/
cl OpenGL/
cl learnOpenGL/
g src/lighting_maps_specular.cpp 
make clean
make
g src/lighting_maps_specular.cpp 
make
make run
make
./updateSrc.sh src/light_casters_directional.cpp
make
./updateSrc.sh src/light_casters_point.cpp 
make
./updateSrc.sh src/light_casters_spot.cpp 
make
make run
make
./updateSrc.sh src/light_casters_spot_soft.cpp 
make
./updateSrc.sh  src/multiple_lights.cpp 
make
cp src/multiple_lights.cpp src/multiple_lights_exercise1.cpp 
make
make clean 
make
ll
make all
ll
./lighting_maps_specular.out
./multiple_lights
./multiple_lights.out 
make all
./multiple_lights.out 
cl ProgramHub/
cl OpenGL/
cl learnOpenGL/
ll
ll inc/
cl inc/
g mesh.h
ll
cl ..
ll
ll ../thirdParty/inc/
cl ../thirdParty/inc/assimp/
ll
g camera.h 
..2
cl ..
cl learnOpenGL/
ll
make clean
ll
ll src/
./updateSrc.sh src/model_loading.cpp 
g inc/mesh.h inc/model.h 
g Makefile 
ll
cl ..
ll thirdParty/
cp ../Vulkan/Vulkan-Samples/third_party/assimp/bin/* ./thirdParty/lib/
ll thirdParty/lib/
cl learnOpenGL/
make
make > log.make
ll
g log.make 
make >> log.make
l
g inc/shader.h
g inc/mesh.h 
make
g src/model_loading.cpp 
make >> log.make 
ll
ll ../
ll
ll src/
make
gvd inc/shader.h inc/shader_m.h 
make
ll ../thirdParty/lib/
make
make clean
make
which libglfw3.a
ll /usr/lib
ll /usr/lib64
ll /usr/lib32
ll /usr/lib
ll /usr/lib | glfw
ll /usr/lib | grep "glfw"
ll /usr/lib | grep gl
/sbin/
make
make clean
make
find -name 'glfw'
locate
ll ../thirdParty/lib/
cl
find --help
find -name 
find -name 'libglfw3.a'
find -name 'libglfw3'
find -name 'libglfw3*'
find -name 'libglfw3*' /usr/
find /usr/ -name 'libglfw3*' 
cl ProgramHub/OpenGL/learnOpenGL/
cl .
cl ..
cl thirdParty/
cp ../../Vulkan/Vulkan-Samples/third_party/assimp/bin/* /usr/local/lib/
sudo cp ../../Vulkan/Vulkan-Samples/third_party/assimp/bin/* /usr/local/lib/
cl ..
cl learnOpenGL/
make
make clean
make
make clean
make
make -B
g /etc/ld.so.conf
g /etc/ld.so.conf.d/
cl /etc/ld.so.conf.d/
ll
cp x86_64-linux-gnu.conf assimp.conf
ll /usr/local/lib/
rm libassimp.so
ll
sudo libc.conf libassimp.conf
ll
sudo cp libc.conf libassimp.conf
ll
g libassimp.conf
rm libassimp.conf
ll
sudo rm libassimp.conf
ll
cl /usr/local/lib/
ll
rm libassimp.so.5 libassimp.so
sudo rm libassimp.so.5 libassimp.so
ll
ln -s libassimp.so.5 libassimp.so.5.0.1
ll
ln -s libassimp.so.5.0.1 libassimp.so.5
sudo ln -s libassimp.so.5.0.1 libassimp.so.5
ll
sudo ln -s libassimp.so.5.0.1 libassimp.so
l
ll
cl
cl P
cl ProgramHub/OpenGL/
cl thirdParty/
cl lib/
ll
rm libassimp.so libassimp.so.5 
ll
ln -s libassimp.so.5.0.1 libassimp.so
ll
cl ..
cl learnOpenGL/
make -B
make
echo $LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/yesire-lincoln/ProgramHub/OpenGL/thirdParty/lib
echo $LD_LIBRARY_PATH
make
make -B
cl ..
cl resources/
unzip backpack.zip 
ll
ll [^t*]
ll [a-s]*
mkdir objects
ll [a-s]*
ll
mv [a-n]* objects/
ll
mv [r-s]* objects/
ll
cl objects/
ll
mkdir backpack
ll
mv backpack.* backpack
ll
ll [a,d-s]*
mv [a,d-s]* backpack/
ll
ll backpack/
..3
cl OpenGL/
cl learnOpenGL/
ll
make -B
\
ll
cl P
cl ProgramHub/
ll
cl OpenGL/
cl ..
cl OpenGL/
cl thirdParty/
ll
cl ..
cl Vulkan/
cl Vulkan-Samples/
ll
cl third_party/
ll
git clone https://github.com/assimp/assimp.git
ll
git status
cl ..
git status
cl ..
git status 
cl VulkanSamples/
git status
ll
cl ../Vulkan-Samples/
cl third_party/
ll
git clone https://github.com/acgessler/open3mod.git
ll
cl assimp/
ll
cmake CMakeLists.txt
make -j4
ll
ll bin/
ll
ll include/
cp -r include/assimp ../../../../OpenGL/thirdParty/inc/
ll
ll bin/
cl ..
cl glfw/
ll
g Makefile 
ll
cl ..
cl assimp/
cl bin/
ll
..4
..2
..3
cl /usr/local/lib/
ll
ldconfig
sudo ldconfig
env
env | grep LD_LIBRARY_PATH
cl ProgramHub/OpenGL/
ll
cl learnOpenGL/
make -B
env | grep LD_LIBRARY_PATH
make
make clean
make -B
cl /usr/local/lib/
rm libassimp.so
sudo rm libassimp.so
ymg
sudo rm libassimp.so
ll
cl -
make clean
make
cl -
sudo rm libglfw3.a
l
cl -
make
ll
cl ..
ll
mkdir doc
ll
git status
git status | grep doc
ll
g .gitignore 
git status
ll
cl doc/
cl ..
g .gitignore 
g README.md 
cl doc/
ll
g 
g NOTE-ABOUT-EVIRENMENT
ll
mv NOTE-ABOUT-EVIRENMENT NOTE_BY_YL
ll
cl ..
cl learnOpenGL/
make clean
make
cp ../thirdParty/lib/libglfw3.a ../thirdParty/lib/libassimp.so.5.0.1 /usr/local/lib/
sudo cp ../thirdParty/lib/libglfw3.a ../thirdParty/lib/libassimp.so.5.0.1 /usr/local/lib/
ll /usr/local/lib/
cl /usr/local/lib/
ll
ln -s libassimp.so.5.0.1 libassimp.so
sudo ln -s libassimp.so.5.0.1 libassimp.so
ll
cl -
make
ldconfig
g /etc/ld.so.cache 
g src/model_loading.cpp 
make
nm assimp
nm ../thirdParty/lib/libassimp.so.5.0.1
cl ..
cl thirdParty/
ll
cl lib/
ll
cl ..
cl learnOpenGL/
ll 
make
make run
ll
cp src/model_loading.cpp  src/model_loading_light.cpp 
g Makefile 
make
ll
make clean
ll
cp src/model_loading_light.cpp src/model_loading_multi_light.cpp 
cl src/shaders
ll
cp 6.multiple_lights.fs 3.model_loading_multi_light.fs
cp 6.multiple_lights.vs 3.model_loading_multi_light.vs
ll
..2
make
MAKE
make
make clean
make
make clean
make
g src/model_loading.cpp 
ll
make clean
make
make -B
make -B >> log.make 
g log.make 
make -B >> log.make 
g log.make 
make -B >> log.make 
make -B
make clean
make 
make
make -B
make
make -B
make
make -B
make
make -B
ll
make
make -B
cl src/`



cl src/
cp model_loading_multi_light.cpp model_loading_multi_light_normal.cpp
cl shaders
ll
cp 3.model_loading_multi_light.vs 3.model_loading_multi_light_normal.vs
cp 3.model_loading_multi_light.fs 4.model_loading_multi_light_normal.fs
mv 3.model_loading_multi_light_normal.vs 4.model_loading_multi_light_normal.vs
..3
cl learnOpenGL/
g src/model_loading_multi_light_normal.cpp 
make
make -B
cl ..
git status 
g .gitignore 
git status 
g .gitignore 
git add .
g .gitignore
git status 
git commit -m "update till chapter -- model loading"
git status 
git commit 
git config 
git config --global
git config -l
git push
ll
cl learnOpenGL/
ll
git status 
cl ..
g .gitignore 
git
cl learnOpenGL/
git rm log.make 
git status
git add .
git status
cl ..
git add .
git status
git commit -m "delete useless log file"
git status
git push
ll
cl learnOpenGL/
ll
make clean
ll
sudo apt-get install gimp
sudo apt-get install blender
blender 
blender -v
sudo apt-get update blender
ll
mv SoftwareDirect/ Software
ll
tar -xvf blender-2.90.1-linux64.tar.xz 
ll
cl blender-2.90.1-linux64
ll
./blender
cl ..
mv blender-2.90.1-linux64 ../SoftwareDirect/
ll
ll /usr/sbin/
cl /usr/bin/
ll
ln -h
ln --help
ln -s ~/Software/blender-2.90.1-linux64/blender blender2.90
sudo ln -s ~/Software/blender-2.90.1-linux64/blender blender2.90
ll blender*
cl
blender2.90 
cl ProgramHub/CG/blender/
blender2.90 Blender\ 2.blend 
sudo snap install blender --classic
cl ProgramHub/
cl OpenGL/
cl learnOpenGL/
g src/model_loading_multi_light_normal.cpp 
make
cl src/
ll
g model_loading_light.cpp
cp model_loading.cpp model_loading_normal.cpp
cl ..
g src/model_loading_normal.cpp 
cl src/shaders
ll
cp 1.1.model_loading_normal.fs
cp 1.model_loading.fs 1.1.model_loading_normal.fs
cp 1.model_loading.vs 1.1.model_loading_normal.vs
cl ProgramHub/Vulkan/
cl Vulkan-Samples/
cl third_party/
cl gl
cl glm/
ll
g doc/
cl doc/
manual.pdf
cl ProgramHub/OpenGL/
cl learnOpenGL/
g src/model_loading_multi_light_normal.cpp
make
make clean
make
make -B
LL
ll
./model_loading_multi_light_normal.out 
./model_loading_multi_light.out 
./model_loading_multi_light_normal.out 
./model_loading_multi_light.out 
./model_loading_multi_light_normal.out 
./model_loading_multi_light.out 
make
make -B
make run
make -B
ll src/
g model_loading_normal.cpp
g src/model_loading_normal.cpp
cl src/shaders
ll
rm 1.1.model_loading_normal.fs 1.1.model_loading_normal.vs
cl ..
rm model_loading_normal.cpp 
cl ..
ll
make
make clean
ll
cl ..
git status 
cl learnOpenGL/
make 
cp src/model_loading_multi_light_normal.cpp src/model_loading_multi_light_normal_splash_fox.cpp 
g src/model_loading_multi_light_normal_splash_fox.cpp
make
blender2.90 Blender\ 2.blend 
cl
cl Documents/
cl git/
cl gist/
git clone https://gist.github.com/9303cbc8fd9f1cb1602e5e0916f7726a.git
ll
cl 9303cbc8fd9f1cb1602e5e0916f7726a/
ll
git add normalMapping.png 
git commit -m "Add image"
git push origin master
cl ..
cl ProgramHub/
cl OpenGL/
cl learnOpenGL/
cl src/
cp model_loading.cpp model_loading_fox.cpp
cl ..
g src/model_loading_fox.cpp 
make
g Makefile 
make
make clean
make
ll
l
unzip 99-chrysler-imperial-1933.rar
sudo apt-get install rar
sudo apt-get install unrar
rar x 99-chrysler-imperial-1933.rar 
ll
blender2.90 Chrysler\ Imperial\ 1933.blend 
..3
cl P
cl ProgramHub/
cl Vulkan/
cl ..
mkdir thirdParty
ll
cl thirdParty/
git clone https://github.com/KhronosGroup/glTF-Sample-Models.git
ll
cl ProgramHub/
cl OpenGL/
cl learnOpenGL/
ll
g src/model_loading_multi_light_normal_splash_fox.cpp 
make 
make
cl src/
ll
mv model_loading_multi_light_normal_splash_fox.cpp model_loading_multi_light_normal_ChryslerImperial.cpp
cl ..
g Makefile 
make
cl src/
cl shaders
ll
mv 4.model_loading_multi_light_normal.fs 4.1.model_loading_multi_light_normal_CI.fs
mv 4.model_loading_multi_light_normal.vs 4.model_loading_multi_light_normal_CI.vs
mv 4.model_loading_multi_light_normal_CI.vs 4.1.model_loading_multi_light_normal_CI.vs
ll
..2
make
make -B
make
..2
cl CG/
cl blender/
blender2.90 Chrysler Imperial 1933.blend
blender2.90 Chrysler\ Imperial\ 1933.blend 
LL
ll
cl Splash_Fox/
cl ..
blender2.90 Blender\ 2.blend &
cl ..
cl Vulkan/
cl Vulkan-Samples/
cl third_party/
ll
git sta
git status 
ll
mv assimp open3mod ../../../thirdParty/
git status 
ll
..3
cl OpenGL/
blender2.90 &
cl learnOpenGL/
ll
make clean
ll src/
ll
cp updateSrc.sh updateMakefile.sh 
g updateMakefile.sh 
bash
for file in src/*; echo $file
echo $
./updateMakefile.sh 
declare -a
declare -p
declare 
./updateMakefile.sh 
ll
cat herdoc.txt 
./updateMakefile.sh 
cat herdoc.txt 
./updateMakefile.sh 
g herdoc.txt 
cp Makefile Makefile.bak
./updateMakefile.sh 
ll
./updateMakefile.sh 
ll
g Makefile
make 
cp Makefile.bak Makefile
./updateMakefile.sh 
make 
./updateMakefile.sh 
make
make textures.out
ll
./textures.out 
make camera_class.out
./updateMakefile.sh 
make materials
make model_loading_multi_light_normal
ll
make clean
ll
mv Makefile.bak Makefile.Manual
ll
rm herdoc.txt 
ll
gvd Makefile Makefile.Manual 
cl ProgramHub/
cl thirdParty/
git clone https://github.com/KhronosGroup/glTF-Sample-Models.git
ll
cl glTF-Sample-Models/
ll
cl sourceModels/
ll
cl WaterBottle/
ll
..3
cl ..
cl OpenGL/
cl learnOpenGL/
gvd Makefile Makefile.Manual 
g Makefile.Manual 
./updateMakefile.sh 
make hello_window_clear
ll
cp Makefile.Manual Makefile
make hello_window_clear
make clean
make
make model_loading_multi_light_normal_ChryslerImperial.out
make clean
make model_loading_multi_light_normal_ChryslerImperial.out
./updateMakefile.sh 
make clean
make hello_triangle
make clean
g updateMakefile.sh 
./updateMakefile.sh 

./updateMakefile.sh 
ll
make materials
make materials.out 
make camera_circle.out
cp Makefile.Manual Makefile
make hello_triangle.out 
make clean
make hello_triangle.out 
ll
ll src/
make transformations
make transformations.out
g Makefile.Manual 
ll
make transformations.out
make clean
make transformations.out
./updateMakefile.sh 
gvd Makefile Makefile.Manual 
make textures.out
make model_loading_multi_light_normal.out
g model_loading_multi_light_normal.out
g src/model_loading_multi_light.cpp 
cp Makefile.Manual Makefile
g model_loading_multi_light_normal.out
make clean
make model_loading_multi_light_normal.out
git status
g src/model_loading_multi_light_normal.cpp 
./updateMakefile.sh 
make model_loading_multi_light.out
git status 
git restore src/shaders/4.model_loading_multi_light_normal.fs
git status 
git restore src/shaders/4.model_loading_multi_light_normal.vs
git status 
git diff src/model_loading_multi_light_normal.cpp
make model_loading_multi_light_normal.out
g src/model_loading_multi_light_normal_ChryslerImperial.cpp 
git status
g src/model_loading_multi_light.cpp
make clean
make model_loading_multi_light_normal.out
g src/model_loading_multi_light_normal.cpp 
cl src/shaders
cp 4.1.model_loading_multi_light_normal_CI.fs 4.model_loading_multi_light_normal.fs
cp 4.1.model_loading_multi_light_normal_CI.vs 4.model_loading_multi_light_normal.vs
ll
.2
..2
make clean
make model_loading_multi_light_normal.out
make -B model_loading_multi_light_normal.out
git status 
git diff src/shaders/4.model_loading_multi_light_normal.fs
ll
git status 
git add Makefile*
git status 
git add src/*
git status 
git add updateMakefile.sh 
git status 
git commit -m "add auto generate Makefile script, and normal mapping expample"
git status 
git push 
cl ProgramHub/
cl OpenGL/
cl learnOpenGL/
ll
make clean
make run 
make light_casters_point.out
cl ProgramHub/OpenGL/
cl learnOpenGL/
ll
git status 
g Makefile
make all
make clean
make basic_lighting_diffuse.out
ll
./basic_lighting_diffuse.out 
mv Makefile Makefile.Auto
cp Makefile.Manual Makefile
make clean
make run
make clean
make hello_triangle.out 
cl ProgramHub/OpenGL/
cl learnOpenGL/
make run 
cl ProgramHub/OpenGL/
cl learnOpenGL/
make depth_testing.out 
make depth_testing.out -b
make depth_testing.out -B
g .
make depth_testing.out
cl ProgramHub/
cl OpenGL/
cl learnOpenGL/
make run
ll
g src/
ll
./updateSrc.sh src/depth_testing.cpp 
ll
ll src/
cl src/
cl shaders
g 1.1.depth_testing.vs
cl ..
ll
cl ..
ll
cl ..
ll resources/
ll resources/textures/
cl ../OpenGL/
cl learnOpenGL/
./updateMakefile.sh 
ll
make clean 
make depth_testing.out
make depth_testing
make camera_circle.out
make clean
make depth_testing.out
ll
make depth_testing.out
make clean
make run
make basic_lighting_specular.out
make model_loading_multi_light.out
make run --help
make run -j
make run -n
g 
g updateMakefile.sh 
./updateMakefile.sh 
make run
make transformations.out 
make run
make depth_testing.out 
make textures.out 
make depth_testing.out 
ll
cl ProgramHub/
cl OpenGL/
ll
cl learnOpenGL/
ll
cl ProgramHub/
l ../
ll
git clone https://github.com/Atcold/pytorch-Deep-Learning
cl ../Downloads/
bash Miniconda3-latest-Linux-x86_64.sh
ll
mv Miniconda3-latest-Linux-x86_64.sh.part Miniconda3-latest-Linux-x86_64.sh
ll
bash Miniconda3-latest-Linux-x86_64.sh
cl /usr/bin/
bash ~/Downloads/Miniconda3-latest-Linux-x86_64.sh 
mv ~/Downloads/Miniconda3-latest-Linux-x86_64.sh ./
sudo mv ~/Downloads/Miniconda3-latest-Linux-x86_64.sh ./
bash Miniconda3-latest-Linux-x86_64.sh 
mv Miniconda3-latest-Linux-x86_64.sh ~/Downloads/
sudo mv Miniconda3-latest-Linux-x86_64.sh ~/Downloads/
bash ~/Downloads/Miniconda3-latest-Linux-x86_64.sh 
sudo bash ~/Downloads/Miniconda3-latest-Linux-x86_64.sh 
sudo mv ~/Downloads/Miniconda3-latest-Linux-x86_64.sh ./
bash ~/Downloads/Miniconda3-latest-Linux-x86_64.sh 
bash Miniconda3-latest-Linux-x86_64.sh 
sudo bash Miniconda3-latest-Linux-x86_64.sh 
rm -rf miniconda3
sudo rm -rf miniconda3
sudo bash Miniconda3-latest-Linux-x86_64.sh 
sudo mv Miniconda3-latest-Linux-x86_64.sh ~/Downloads/
cl ProgramHub/
wget <http:// link to miniconda>
wget -c https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
wget -c https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
sudo apt-get install libssl-dev
wget -c https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
sudo apt-get install openssl
wget -c https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
yum
wget -h
wget -v
wget --version
apt-get upgrade wget
sudo apt-get upgrade wget
wget -c https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
ll
cl ..
ll
ll /usr/bin/
diff /usr/bin
dif -u /usr/bin
df -a -u /usr/bin
df -a /usr/bin
wget -c https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
wget -c https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh --no-check-certificate
wget http://www.linuxde.net/testfile.zip
wget -c https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
cl ProgramHub/
git clone git@github.com:micheleg/dash-to-dock.git
ls -al ~/.ssh
ssh-keygen -t ed25519 -C 18345179649@163.com
ll
ls -al ~/.ssh
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
sudo apt-get install xclip
xclip -selection clipboard < ~/.ssh/id_ed25519.pub
wget -h
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
wget  https://mirrors.tuna.tsinghua.edu.cn/anaconda/miniconda/
ll
rm index.html 
ll
cl Downloads/
wget https://mirrors.tuna.tsinghua.edu.cn/anaconda/miniconda/Miniconda-latest-Linux-x86_64.sh
ll
wget https://mirrors.tuna.tsinghua.edu.cn/anaconda/miniconda/Miniconda-3.9.1-Linux-x86_64.sh
ll
bash Miniconda-latest-Linux-x86_64.sh
l
sudo bash Miniconda-3.9.1-Linux-x86_64.sh
ll
rm Miniconda3-latest-Linux-x86_64.sh
ll
wget  https://mirrors.tuna.tsinghua.edu.cn/anaconda/miniconda/Miniconda3-latest-Linux-x86_64.sh
ll
sha256sum -h
sha256sum --help
sha256sum Miniconda3-latest-Linux-x86_64.sh
sha256sum Miniconda3-latest-Linux-x86_64.sh > checksum.sha256
echo '1314b90489f154602fd794accfc90446111514a5a72fe1f71ab83e07de9504a7' > golden.sha256
gvd checksum.sha256 golden.sha256
cmp checksum.sha256 golden.sha256
bash Miniconda3-latest-Linux-x86_64.sh
suco bash Miniconda3-latest-Linux-x86_64.sh
sudo bash Miniconda3-latest-Linux-x86_64.sh
rm -rf /usr/bin/miniconda3
sudo rm -rf /usr/bin/miniconda3
sudo bash Miniconda3-latest-Linux-x86_64.sh
conda config --set show_channel_urls
conda config --set show_channel_urls yes
conda
ll /usr/bin/
ll /usr/bin/miniconda3/
ll /usr/bin/miniconda3/bin/
python3.8 
cl ProgramHub/
ll
cl pytorch-Deep-Learning/
l
ll
g README.md
conda env create -f environment.yml
ll
conda env create -f ./environment.yml
g environment.yml 
cat environment.yml 
conda env create -f environment.yml
conda clean -i
conda env create -f environment.yml
conda info
conda config --show channels
conda config --show-sources
conda config --show channels
conda config --show-sources
conda clean -i
conda info
h
conda env create -f environment.yml
conda config --show-sources
h
conda clean -i
conda config --show-sources
conda env create -f environment.yml
conda clean -i
conda config --show-sources
conda info
conda env create -f environment.yml
conda-env 
conda-env list
conda activate pDL
conda init bash
/home/yesire-lincoln/.bashrc
g /home/yesire-lincoln/.bashrc
cl ~
ll
cl .vimrc
cl .vimrc_bak 
cl .vim_runtime/
svn st
git status 
ll
cl bashrc/
ll
g bak_bashrc
g .bashrc 
ll /usr/bin/
ll /usr/bin/miniconda3/
cl /usr/bin/miniconda3/
ll bin/
conda
./conda
ll
cl bin/
./conda
ceho $PATH 
echo $PATH 
cat /etc/profile
g ~/.bashrc 
source ~/.bashrc 
echo $PATH 
conda
conda config --set show_channel_urls yes
conda config --set show_channel_urls
conda --help
conda config --set show_channel_urls yes
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/free/
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/main/
conda config --set show_channel_urls yes
g ~/.condarc 
conda clean -i
conda create -n myenv numpy
g ~/.condarc 
conda clean -i
g ~/.condarc 
conda clean -i
conda info --envs
cl ~/ProgramHub/pytorch-Deep-Learning/
cat environment.yml 
g ~/.condarc 
conda clean -i
conda -h

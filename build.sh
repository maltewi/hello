root=$PWD
mkdir -p build/win
mkdir -p build/linux

cd build/win
cmake -DCMAKE_TOOLCHAIN_FILE=Toolchain-win.cmake ../..

cd ../linux
cmake -DCMAKE_TOOLCHAIN_FILE=Toolchain-linux.cmake ../..
cd $root

if [ ! -d "build/" ]; then
    mkdir build
fi

if [ -d "build/" ]; then
    rm -rf build/
    mkdir build
fi

cp dll/*.dll build/
make
cp sunxi-fel.exe build/

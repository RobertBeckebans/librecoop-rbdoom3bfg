cd ..
del /s /q build
mkdir build
cd build
set PATH="C:\Program Files\CMake\bin\";%PATH%
cmake -G "Visual Studio 16" -A Win32 -DCMAKE_INSTALL_PREFIX=../bin/windows10-32 -DWINDOWS10=ON ../neo
pause
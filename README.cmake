Building
============
The general procedure to build with CMake is to create a directory for the build, 
enter that directory, run cmake with any optional configuration flags, then
run make, and make install. 

From the build directory, run cmake-gui (if installed) to see all build variables. 

NOTE: Qt4 support is not yet complete

NOTE: Some distributions (Ubuntu) separate Qt components into multiple packages.
For example, Svg support must be installed separately with
sudo apt-get install libqt5svg5-dev 

Examples:
============

Basic Build
-------------

# create and enter build directory
mkdir build
cd build
# generate the build system
cmake ../ 
# build
make 
# install, optionally with DESTDIR, into a local folder. Otherwise it will install 
# to CMAKE_INSTALL_PREFIX 
make install DESTDIR=install


Build Shared and Static Libraries
----------------------------------
mkdir build && cd build
cmake -DBUILD_SHARED_LIBS=0 ../ && make && make install DESTDIR=install
cmake -DBUILD_SHARED_LIBS=1 ../ && make && make install DESTDIR=install


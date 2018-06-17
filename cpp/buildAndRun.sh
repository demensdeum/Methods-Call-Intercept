cd app
./buildVanillaApp.sh
cd ..
cd intercept-library
cmake .
make
cd ..
LD_PRELOAD=$PWD/intercept-library/MethodsCallInterceptLibrary/libMethodsCallInterceptLibrary.so ./app/app/MethodsCallInterceptTestApp/MethodsCallInterceptTestApp

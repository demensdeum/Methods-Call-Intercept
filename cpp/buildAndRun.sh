cd app
cmake .
make
cd ..
cd intercept-library
cmake .
make
cd ..
LD_PRELOAD=$PWD/intercept-library/MethodsCallInterceptLibrary/libMethodsCallInterceptLibrary.so ./app/MethodsCallInterceptTestApp/MethodsCallInterceptTestApp

APP_ABI := arm64-v8a ,armeabi-v7a,x86,x86_64
APP_PLATFORM := android-17
NDK_TOOLCHAIN_VERSION := clang
APP_CPPFLAGS := -fno-exceptions -fno-rtti #no exception to support luajit
APP_CPPFLAGS += -std=c++11
APP_CFLAGS += -std=c11
#APP_OPTIM :=release
APP_CPPFLAGS += -fpermissive
#FakeString require this stl version, fix fake string if you want to change it
APP_STL :=c++_static
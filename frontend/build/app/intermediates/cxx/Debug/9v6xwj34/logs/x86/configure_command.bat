@echo off
"C:\\Users\\Admin\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\Admin\\AppData\\Local\\flutter\\packages\\flutter_tools\\gradle\\src\\main\\groovy" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=C:\\Users\\Admin\\AppData\\Local\\Android\\Sdk\\ndk\\28.0.13004108" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\Admin\\AppData\\Local\\Android\\Sdk\\ndk\\28.0.13004108" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\Admin\\AppData\\Local\\Android\\Sdk\\ndk\\28.0.13004108\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\Admin\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=D:\\Coding\\nutrition app\\frontend\\build\\app\\intermediates\\cxx\\Debug\\9v6xwj34\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=D:\\Coding\\nutrition app\\frontend\\build\\app\\intermediates\\cxx\\Debug\\9v6xwj34\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BD:\\Coding\\nutrition app\\frontend\\android\\app\\.cxx\\Debug\\9v6xwj34\\x86" ^
  -GNinja ^
  -Wno-dev ^
  --no-warn-unused-cli

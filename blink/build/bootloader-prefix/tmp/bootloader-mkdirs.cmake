# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/unmanned-john-doe/esp/v5.5.1/esp-idf/components/bootloader/subproject"
  "/home/unmanned-john-doe/git/embedded/ESP32_helloworld/blink/build/bootloader"
  "/home/unmanned-john-doe/git/embedded/ESP32_helloworld/blink/build/bootloader-prefix"
  "/home/unmanned-john-doe/git/embedded/ESP32_helloworld/blink/build/bootloader-prefix/tmp"
  "/home/unmanned-john-doe/git/embedded/ESP32_helloworld/blink/build/bootloader-prefix/src/bootloader-stamp"
  "/home/unmanned-john-doe/git/embedded/ESP32_helloworld/blink/build/bootloader-prefix/src"
  "/home/unmanned-john-doe/git/embedded/ESP32_helloworld/blink/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/unmanned-john-doe/git/embedded/ESP32_helloworld/blink/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/unmanned-john-doe/git/embedded/ESP32_helloworld/blink/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()

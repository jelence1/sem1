# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v4.4/components/bootloader/subproject"
  "D:/JELENA/FAKS/4.godina/1.semestar/sem1/ble_compatibility_test/build/bootloader"
  "D:/JELENA/FAKS/4.godina/1.semestar/sem1/ble_compatibility_test/build/bootloader-prefix"
  "D:/JELENA/FAKS/4.godina/1.semestar/sem1/ble_compatibility_test/build/bootloader-prefix/tmp"
  "D:/JELENA/FAKS/4.godina/1.semestar/sem1/ble_compatibility_test/build/bootloader-prefix/src/bootloader-stamp"
  "D:/JELENA/FAKS/4.godina/1.semestar/sem1/ble_compatibility_test/build/bootloader-prefix/src"
  "D:/JELENA/FAKS/4.godina/1.semestar/sem1/ble_compatibility_test/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/JELENA/FAKS/4.godina/1.semestar/sem1/ble_compatibility_test/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()

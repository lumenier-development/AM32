# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp/Am32G431+G431test"
  "/home/djmorvay/Documents/Code/AM32/Keil_Projects/build/1"
  "/home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp/Am32G431+G431test"
  "/home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp/Am32G431+G431test/tmp"
  "/home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp/Am32G431+G431test/src/Am32G431+G431test-stamp"
  "/home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp/Am32G431+G431test/src"
  "/home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp/Am32G431+G431test/src/Am32G431+G431test-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp/Am32G431+G431test/src/Am32G431+G431test-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/djmorvay/Documents/Code/AM32/Keil_Projects/tmp/Am32G431+G431test/src/Am32G431+G431test-stamp${cfgdir}") # cfgdir has leading slash
endif()

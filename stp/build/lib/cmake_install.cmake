# Install script for directory: /home/klee/klee_build/stp/src/lib

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/klee/klee_build/stp/build/lib/libstp.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/stp" TYPE FILE FILES "/home/klee/klee_build/stp/src/include/stp/c_interface.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/klee/klee_build/stp/build/lib/Globals/cmake_install.cmake")
  INCLUDE("/home/klee/klee_build/stp/build/lib/AST/cmake_install.cmake")
  INCLUDE("/home/klee/klee_build/stp/build/lib/AbsRefineCounterExample/cmake_install.cmake")
  INCLUDE("/home/klee/klee_build/stp/build/lib/Simplifier/cmake_install.cmake")
  INCLUDE("/home/klee/klee_build/stp/build/lib/Printer/cmake_install.cmake")
  INCLUDE("/home/klee/klee_build/stp/build/lib/Parser/cmake_install.cmake")
  INCLUDE("/home/klee/klee_build/stp/build/lib/Interface/cmake_install.cmake")
  INCLUDE("/home/klee/klee_build/stp/build/lib/extlib-abc/cmake_install.cmake")
  INCLUDE("/home/klee/klee_build/stp/build/lib/extlib-constbv/cmake_install.cmake")
  INCLUDE("/home/klee/klee_build/stp/build/lib/STPManager/cmake_install.cmake")
  INCLUDE("/home/klee/klee_build/stp/build/lib/ToSat/cmake_install.cmake")
  INCLUDE("/home/klee/klee_build/stp/build/lib/Sat/cmake_install.cmake")
  INCLUDE("/home/klee/klee_build/stp/build/lib/Util/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)


# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.8)
   message(FATAL_ERROR "CMake >= 2.8.0 required")
endif()
if(CMAKE_VERSION VERSION_LESS "2.8.3")
   message(FATAL_ERROR "CMake >= 2.8.3 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.8.3...3.23)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_cmake_targets_defined "")
set(_cmake_targets_not_defined "")
set(_cmake_expected_targets "")
foreach(_cmake_expected_target IN ITEMS OpenCL::OpenCL OpenCL::cllayerinfo)
  list(APPEND _cmake_expected_targets "${_cmake_expected_target}")
  if(TARGET "${_cmake_expected_target}")
    list(APPEND _cmake_targets_defined "${_cmake_expected_target}")
  else()
    list(APPEND _cmake_targets_not_defined "${_cmake_expected_target}")
  endif()
endforeach()
unset(_cmake_expected_target)
if(_cmake_targets_defined STREQUAL _cmake_expected_targets)
  unset(_cmake_targets_defined)
  unset(_cmake_targets_not_defined)
  unset(_cmake_expected_targets)
  unset(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT _cmake_targets_defined STREQUAL "")
  string(REPLACE ";" ", " _cmake_targets_defined_text "${_cmake_targets_defined}")
  string(REPLACE ";" ", " _cmake_targets_not_defined_text "${_cmake_targets_not_defined}")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_cmake_targets_defined_text}\nTargets not yet defined: ${_cmake_targets_not_defined_text}\n")
endif()
unset(_cmake_targets_defined)
unset(_cmake_targets_not_defined)
unset(_cmake_expected_targets)


# Create imported target OpenCL::OpenCL
add_library(OpenCL::OpenCL SHARED IMPORTED)

set_target_properties(OpenCL::OpenCL PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "C:/Users/lando/source/repos/mandelbrot/vcpkg_installed/vcpkg/pkgs/opencl_x64-windows/include"
)

# Create imported target OpenCL::cllayerinfo
add_executable(OpenCL::cllayerinfo IMPORTED)

set_target_properties(OpenCL::cllayerinfo PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "C:/Users/lando/source/repos/mandelbrot/vcpkg_installed/vcpkg/pkgs/opencl_x64-windows/include"
)

# Import target "OpenCL::OpenCL" for configuration "Debug"
set_property(TARGET OpenCL::OpenCL APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OpenCL::OpenCL PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/lando/source/repos/mandelbrot/vcpkg_installed/vcpkg/blds/opencl/x64-windows-dbg/OpenCL.lib"
  IMPORTED_LOCATION_DEBUG "C:/Users/lando/source/repos/mandelbrot/vcpkg_installed/vcpkg/blds/opencl/x64-windows-dbg/OpenCL.dll"
  )

# Import target "OpenCL::cllayerinfo" for configuration "Debug"
set_property(TARGET OpenCL::cllayerinfo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OpenCL::cllayerinfo PROPERTIES
  IMPORTED_LOCATION_DEBUG "C:/Users/lando/source/repos/mandelbrot/vcpkg_installed/vcpkg/blds/opencl/x64-windows-dbg/cllayerinfo.exe"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)

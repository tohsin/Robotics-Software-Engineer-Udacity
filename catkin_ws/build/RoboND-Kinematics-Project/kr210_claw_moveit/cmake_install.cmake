# Install script for directory: /Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/src/RoboND-Kinematics-Project/kr210_claw_moveit

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/elena/opt/miniconda3/envs/robostackenv/bin/llvm-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/build/RoboND-Kinematics-Project/kr210_claw_moveit/catkin_generated/installspace/kr210_claw_moveit.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr210_claw_moveit/cmake" TYPE FILE FILES
    "/Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/build/RoboND-Kinematics-Project/kr210_claw_moveit/catkin_generated/installspace/kr210_claw_moveitConfig.cmake"
    "/Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/build/RoboND-Kinematics-Project/kr210_claw_moveit/catkin_generated/installspace/kr210_claw_moveitConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr210_claw_moveit" TYPE FILE FILES "/Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/src/RoboND-Kinematics-Project/kr210_claw_moveit/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr210_claw_moveit" TYPE DIRECTORY FILES "/Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/src/RoboND-Kinematics-Project/kr210_claw_moveit/launch" REGEX "/setup\\_assistant\\.launch$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr210_claw_moveit" TYPE DIRECTORY FILES "/Users/elena/dev/Robotics-Software-Engineer-Udacity/catkin_ws/src/RoboND-Kinematics-Project/kr210_claw_moveit/config")
endif()


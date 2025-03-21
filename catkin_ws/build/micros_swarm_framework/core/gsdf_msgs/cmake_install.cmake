# Install script for directory: /home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/user/catkin_ws/install")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gsdf_msgs/msg" TYPE FILE FILES
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/CommHeader.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/CommContent.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/CommPacket.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/RobotBase.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/JoinSwarm.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/LeaveSwarm.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/SwarmList.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/VirtualStigmergyQuery.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/VirtualStigmergyPut.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/VirtualStigmergyPuts.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/BlackBoardQuery.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/BlackBoardAck.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/BlackBoardPut.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/SCDSPSOGet.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/SCDSPSOPut.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/NeighborBroadcastKeyValue.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/BarrierSyn.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/msg/BarrierAck.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gsdf_msgs/cmake" TYPE FILE FILES "/home/user/catkin_ws/build/micros_swarm_framework/core/gsdf_msgs/catkin_generated/installspace/gsdf_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/user/catkin_ws/devel/include/gsdf_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/user/catkin_ws/devel/share/roseus/ros/gsdf_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/user/catkin_ws/devel/share/common-lisp/ros/gsdf_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/user/catkin_ws/devel/share/gennodejs/ros/gsdf_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/user/catkin_ws/devel/lib/python2.7/dist-packages/gsdf_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/user/catkin_ws/devel/lib/python2.7/dist-packages/gsdf_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/user/catkin_ws/build/micros_swarm_framework/core/gsdf_msgs/catkin_generated/installspace/gsdf_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gsdf_msgs/cmake" TYPE FILE FILES "/home/user/catkin_ws/build/micros_swarm_framework/core/gsdf_msgs/catkin_generated/installspace/gsdf_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gsdf_msgs/cmake" TYPE FILE FILES
    "/home/user/catkin_ws/build/micros_swarm_framework/core/gsdf_msgs/catkin_generated/installspace/gsdf_msgsConfig.cmake"
    "/home/user/catkin_ws/build/micros_swarm_framework/core/gsdf_msgs/catkin_generated/installspace/gsdf_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gsdf_msgs" TYPE FILE FILES "/home/user/catkin_ws/src/micros_swarm_framework/core/gsdf_msgs/package.xml")
endif()


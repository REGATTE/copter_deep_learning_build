# Install script for directory: /home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/Compass.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/RC.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/Supply.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/srv" TYPE FILE FILES "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/srv/EnableMotors.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/action" TYPE FILE FILES
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/action/Pose.action"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/action/Landing.action"
    "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/action/Takeoff.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/PoseAction.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/PoseActionResult.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/PoseGoal.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/PoseResult.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/PoseFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/LandingAction.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/LandingActionResult.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/LandingGoal.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/LandingResult.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/LandingFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/msg" TYPE FILE FILES
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/TakeoffAction.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/TakeoffResult.msg"
    "/home/user/catkin_ws/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/cmake" TYPE FILE FILES "/home/user/catkin_ws/build/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/user/catkin_ws/devel/include/hector_uav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/user/catkin_ws/devel/share/roseus/ros/hector_uav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/user/catkin_ws/devel/share/common-lisp/ros/hector_uav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/user/catkin_ws/devel/share/gennodejs/ros/hector_uav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/user/catkin_ws/devel/lib/python2.7/dist-packages/hector_uav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/user/catkin_ws/devel/lib/python2.7/dist-packages/hector_uav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/user/catkin_ws/build/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/cmake" TYPE FILE FILES "/home/user/catkin_ws/build/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs/cmake" TYPE FILE FILES
    "/home/user/catkin_ws/build/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgsConfig.cmake"
    "/home/user/catkin_ws/build/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/catkin_generated/installspace/hector_uav_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_uav_msgs" TYPE FILE FILES "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hector_uav_msgs" TYPE DIRECTORY FILES "/home/user/catkin_ws/src/micros_swarm_framework/tools/hector_quadrotor/hector_uav_msgs/include/hector_uav_msgs/")
endif()


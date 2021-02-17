#!/usr/bin/env python
import rospy 
import time
from geometry_msgs.msg import Twist,PoseWithCovariance
from std_msgs.msg import String 
from std_msgs.msg import Empty 
from nav_msgs.msg import Odometry
#from environment import Environment

COMMAND_PERIOD = 1000

class AutonomousFlight():
    def __init__(self):
        self.status = ""
        rospy.init_node('forward', anonymous=False)
        self.rate = rospy.Rate(10)
        self.pubTakeoff = rospy.Publisher("ardrone/takeoff",Empty, queue_size=10)
        self.pubLand = rospy.Publisher("ardrone/land",Empty, queue_size=10)
        self.pubCommand = rospy.Publisher('cmd_vel',Twist, queue_size=10)
        self.command = Twist()
        self.flag = False
        
        #self.commandTimer = rospy.Timer(rospy.Duration(COMMAND_PERIOD/1000.0),self.SendCommand)
        self.state_change_time = rospy.Time.now()    
        rospy.on_shutdown(self.SendLand)

    def SendTakeOff(self, TakeOff, uav, test_flag):
        take_off_z = 1.5
        
        self.pubTakeoff.publish(Empty())
         
        try:
            poseData = rospy.wait_for_message(
                         '/ground_truth/state', Odometry, timeout=5)
            
                    
        except:
            rospy.loginfo(
                         "Current drone pose not ready yet, retrying to get robot pose")
        if test_flag:
           try:
               altitudeVelDrone = rospy.wait_for_message('/drone/cmd_vel', Twist, timeout=5)
            
                    
           except:
               rospy.loginfo(
                         "Current drone pose not ready yet, retrying to get robot pose")
        if poseData.pose.pose.position.z < take_off_z :
            print("altitude",poseData.pose.pose.position.z)
            if test_flag:
               uav.SetCommand(0,0,1,0,0,altitudeVelDrone.angular.z)
            else:
               uav.SetCommand(0,0,1,0,0,0)
            TakeOff = False
                
        else:
            uav.SetCommand(0,0,0,0,0,0)
            TakeOff = True
            self.start = time.time()
            print('######Waiting before starting the task ############')
            while self.flag == False:
                 end = time.time()
                 time_passed = end - self.start 
                 if time_passed > 4:
                    self.flag = True
        self.rate.sleep()
        return TakeOff
        
  
            
    def SendLand(self,uav, poseData, altitudeVelDrone):
      
        #env = Environment(debug, goal_position)
#        poseData = None
#        altitudeVelDrone = None
        altitude_lim = 0.1
#        try:
#            poseData = rospy.wait_for_message(
#                         '/ground_truth/state', Odometry, timeout=5)
#        except:
#            rospy.loginfo(
#                         "Current drone pose not ready yet, retrying to get robot pose")
#        
#      
#        try:
#            altitudeVelDrone = rospy.wait_for_message('/drone/cmd_vel', Twist, timeout=5)
#                
#        except:
#             rospy.loginfo("Unable to reach the drone velocity topic. Try to connect again")  
            #poseData, _, _, altitudeVelDrone = env.takeEnvObservations(test_flag)
        altitude = poseData.pose.pose.position.z
        vel_z = altitudeVelDrone.linear.z
        ang_z = altitudeVelDrone.angular.z
        if altitude > altitude_lim:
           uav.SetCommand(0,0,vel_z,0,0,ang_z)
           print('vel_z', vel_z)
           print('ang_z', ang_z)
           print("altitude", altitude)
           landing = False
        else:
           uav.SetCommand(0,0,0,0,0,0)
           landing = True
        return landing
        
    def SetCommand(self, linear_x, linear_y, linear_z, angular_x, angular_y, angular_z):
        
        self.command.linear.x = linear_x
        self.command.linear.y = linear_y
        self.command.linear.z = linear_z
        self.command.angular.x = angular_x
        self.command.angular.y = angular_y
        self.command.angular.z = angular_z
        self.pubCommand.publish(self.command)
        self.rate.sleep()


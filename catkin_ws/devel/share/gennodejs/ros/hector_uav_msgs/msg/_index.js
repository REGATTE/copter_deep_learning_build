
"use strict";

let HeadingCommand = require('./HeadingCommand.js');
let RawMagnetic = require('./RawMagnetic.js');
let RuddersCommand = require('./RuddersCommand.js');
let VelocityZCommand = require('./VelocityZCommand.js');
let ControllerState = require('./ControllerState.js');
let Compass = require('./Compass.js');
let HeightCommand = require('./HeightCommand.js');
let ThrustCommand = require('./ThrustCommand.js');
let MotorStatus = require('./MotorStatus.js');
let RawImu = require('./RawImu.js');
let ServoCommand = require('./ServoCommand.js');
let AttitudeCommand = require('./AttitudeCommand.js');
let Supply = require('./Supply.js');
let MotorCommand = require('./MotorCommand.js');
let RawRC = require('./RawRC.js');
let VelocityXYCommand = require('./VelocityXYCommand.js');
let Altimeter = require('./Altimeter.js');
let RC = require('./RC.js');
let PositionXYCommand = require('./PositionXYCommand.js');
let YawrateCommand = require('./YawrateCommand.js');
let MotorPWM = require('./MotorPWM.js');
let TakeoffFeedback = require('./TakeoffFeedback.js');
let PoseGoal = require('./PoseGoal.js');
let PoseActionGoal = require('./PoseActionGoal.js');
let PoseActionResult = require('./PoseActionResult.js');
let LandingActionResult = require('./LandingActionResult.js');
let LandingAction = require('./LandingAction.js');
let TakeoffGoal = require('./TakeoffGoal.js');
let PoseResult = require('./PoseResult.js');
let PoseAction = require('./PoseAction.js');
let TakeoffActionGoal = require('./TakeoffActionGoal.js');
let TakeoffAction = require('./TakeoffAction.js');
let PoseFeedback = require('./PoseFeedback.js');
let TakeoffActionResult = require('./TakeoffActionResult.js');
let LandingActionGoal = require('./LandingActionGoal.js');
let LandingResult = require('./LandingResult.js');
let LandingGoal = require('./LandingGoal.js');
let TakeoffResult = require('./TakeoffResult.js');
let PoseActionFeedback = require('./PoseActionFeedback.js');
let TakeoffActionFeedback = require('./TakeoffActionFeedback.js');
let LandingActionFeedback = require('./LandingActionFeedback.js');
let LandingFeedback = require('./LandingFeedback.js');

module.exports = {
  HeadingCommand: HeadingCommand,
  RawMagnetic: RawMagnetic,
  RuddersCommand: RuddersCommand,
  VelocityZCommand: VelocityZCommand,
  ControllerState: ControllerState,
  Compass: Compass,
  HeightCommand: HeightCommand,
  ThrustCommand: ThrustCommand,
  MotorStatus: MotorStatus,
  RawImu: RawImu,
  ServoCommand: ServoCommand,
  AttitudeCommand: AttitudeCommand,
  Supply: Supply,
  MotorCommand: MotorCommand,
  RawRC: RawRC,
  VelocityXYCommand: VelocityXYCommand,
  Altimeter: Altimeter,
  RC: RC,
  PositionXYCommand: PositionXYCommand,
  YawrateCommand: YawrateCommand,
  MotorPWM: MotorPWM,
  TakeoffFeedback: TakeoffFeedback,
  PoseGoal: PoseGoal,
  PoseActionGoal: PoseActionGoal,
  PoseActionResult: PoseActionResult,
  LandingActionResult: LandingActionResult,
  LandingAction: LandingAction,
  TakeoffGoal: TakeoffGoal,
  PoseResult: PoseResult,
  PoseAction: PoseAction,
  TakeoffActionGoal: TakeoffActionGoal,
  TakeoffAction: TakeoffAction,
  PoseFeedback: PoseFeedback,
  TakeoffActionResult: TakeoffActionResult,
  LandingActionGoal: LandingActionGoal,
  LandingResult: LandingResult,
  LandingGoal: LandingGoal,
  TakeoffResult: TakeoffResult,
  PoseActionFeedback: PoseActionFeedback,
  TakeoffActionFeedback: TakeoffActionFeedback,
  LandingActionFeedback: LandingActionFeedback,
  LandingFeedback: LandingFeedback,
};

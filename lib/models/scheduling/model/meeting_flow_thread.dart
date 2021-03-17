// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../../waypoints/model/flow_frame.dart';
import '../../waypoints/model/flow_thread.dart';
import '../../waypoints/model/thread_status.dart';
import '../model/meeting.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class IMeetingFlowThread implements IFlowThread {
  /// Property getter and setter for meeting: 
  IMeeting? get meeting;
  

  @override
  String toString();
  dynamic toJson();

  @override
  operator [](key);

  @override
  operator []=(String key, value);

  @override
  void takeFrom(source);

  @override
  void takeFromMap(Map<String, dynamic>? from, {bool copyEntries = true});

  @override
  IMeetingFlowThread clone();

  @override
  Set<String> get mfields => MeetingFlowThreadFields.values;

}

class MeetingFlowThreadFields {
  
  static const parent = "parent";
  static const graphId = "graphId";
  static const started = "started";
  static const completed = "completed";
  static const status = "status";
  static const isActive = "isActive";
  static const subjects = "subjects";
  static const state = "state";
  static const frames = "frames";
  static const meeting = "meeting";
  static const Set<String> values = {
    parent, graphId, started, completed, status, isActive, subjects, state, frames, meeting
  };
}

class MeetingFlowThreadPaths {
  
  static const JsonPath<IFlowThread> parent = JsonPath.internal(["parent"], "/parent");
  static const JsonPath<String> graphId = JsonPath.internal(["graphId"], "/graphId");
  static const JsonPath<DateTime> started = JsonPath.internal(["started"], "/started");
  static const JsonPath<DateTime> completed = JsonPath.internal(["completed"], "/completed");
  static const JsonPath<IThreadStatus> status = JsonPath.internal(["status"], "/status");
  static const JsonPath<bool> isActive = JsonPath.internal(["isActive"], "/isActive");
  static const JsonPath<Map<String, MEntity>> subjects = JsonPath.internal(["subjects"], "/subjects");
  static const JsonPath<MModel> state = JsonPath.internal(["state"], "/state");
  static const JsonPath<List<IFlowFrame>> frames = JsonPath.internal(["frames"], "/frames");
  static const JsonPath<IMeeting> meeting = JsonPath.internal(["meeting"], "/meeting");
  static final Set<JsonPath> values = {
    parent, graphId, started, completed, status, isActive, subjects, state, frames, meeting
  };
}


const MeetingFlowThreadRef = MSchemaRef("sunny", "meetingFlow", "meetingFlowThread", "0.0.1", "mverse");
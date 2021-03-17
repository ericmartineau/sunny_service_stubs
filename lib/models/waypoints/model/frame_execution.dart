// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/execution_status.dart';
import '../model/flow_frame.dart';
import '../model/flow_thread.dart';


abstract class IFrameExecution implements MModel {
  /// Property getter and setter for result: 
  IExecutionStatus? get result;
  

  /// Property getter and setter for message: 
  String? get message;
  

  /// Property getter and setter for thread: 
  IFlowThread? get thread;
  

  /// Property getter and setter for frame: 
  IFlowFrame? get frame;
  

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
  IFrameExecution clone();

  @override
  Set<String> get mfields => FrameExecutionFields.values;

}

class FrameExecutionFields {
  
  static const result = "result";
  static const message = "message";
  static const thread = "thread";
  static const frame = "frame";
  static const Set<String> values = {
    result, message, thread, frame
  };
}

class FrameExecutionPaths {
  
  static const JsonPath<IExecutionStatus> result = JsonPath.internal(["result"], "/result");
  static const JsonPath<String> message = JsonPath.internal(["message"], "/message");
  static const JsonPath<IFlowThread> thread = JsonPath.internal(["thread"], "/thread");
  static const JsonPath<IFlowFrame> frame = JsonPath.internal(["frame"], "/frame");
  static final Set<JsonPath> values = {
    result, message, thread, frame
  };
}


const FrameExecutionRef = MSchemaRef("sunny", "waypoints", "frameExecution", "0.0.1", "ephemeral");
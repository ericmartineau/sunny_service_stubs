// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/flow_frame.dart';
import '../model/flow_thread.dart';
import '../model/thread_status.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class IFlowThread implements MEntity {
  /// Property getter and setter for parent: 
  IFlowThread? get parent;
  set parent(IFlowThread? parent);

  /// Property getter and setter for graphId: 
  String? get graphId;
  set graphId(String? graphId);

  /// Property getter and setter for started: 
  DateTime? get started;
  set started(DateTime? started);

  /// Property getter and setter for completed: 
  DateTime? get completed;
  set completed(DateTime? completed);

  /// Property getter and setter for status: 
  IThreadStatus? get status;
  set status(IThreadStatus? status);

  /// Property getter and setter for isActive: 
  bool? get isActive;
  set isActive(bool? isActive);

  /// Property getter and setter for subjects: 
  Map<String, MEntity>? get subjects;
  set subjects(Map<String, MEntity>? subjects);

  /// Property getter and setter for state: 
  MModel? get state;
  set state(MModel? state);

  /// Property getter and setter for frames: 
  List<IFlowFrame>? get frames;
  set frames(List<IFlowFrame>? frames);

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
  IFlowThread clone();

  @override
  Set<String> get mfields => FlowThreadFields.values;

}

class FlowThreadFields {
  
  static const parent = "parent";
  static const graphId = "graphId";
  static const started = "started";
  static const completed = "completed";
  static const status = "status";
  static const isActive = "isActive";
  static const subjects = "subjects";
  static const state = "state";
  static const frames = "frames";
  static const Set<String> values = {
    parent, graphId, started, completed, status, isActive, subjects, state, frames
  };
}

class FlowThreadPaths {
  
  static const JsonPath<IFlowThread> parent = JsonPath.internal(["parent"], "/parent");
  static const JsonPath<String> graphId = JsonPath.internal(["graphId"], "/graphId");
  static const JsonPath<DateTime> started = JsonPath.internal(["started"], "/started");
  static const JsonPath<DateTime> completed = JsonPath.internal(["completed"], "/completed");
  static const JsonPath<IThreadStatus> status = JsonPath.internal(["status"], "/status");
  static const JsonPath<bool> isActive = JsonPath.internal(["isActive"], "/isActive");
  static const JsonPath<Map<String, MEntity>> subjects = JsonPath.internal(["subjects"], "/subjects");
  static const JsonPath<MModel> state = JsonPath.internal(["state"], "/state");
  static const JsonPath<List<IFlowFrame>> frames = JsonPath.internal(["frames"], "/frames");
  static final Set<JsonPath> values = {
    parent, graphId, started, completed, status, isActive, subjects, state, frames
  };
}


const FlowThreadRef = MSchemaRef("sunny", "waypoints", "flowThread", "0.0.1", "mverse");
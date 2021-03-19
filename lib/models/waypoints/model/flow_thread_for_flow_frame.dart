// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class IFlowThreadForFlowFrame
  implements MEntity {

  static late _FlowThreadForFlowFrameConstructor of;
  static late _FlowThreadForFlowFrameFromJson fromJson;

  /// Property getter and setter for graphId: 
  String? get graphId;
  set graphId(String? graphId);


  /// Property getter and setter for subjects: 
  Map<String, MEntity>? get subjects;
  set subjects(Map<String, MEntity>? subjects);


  /// Property getter and setter for state: 
  MModel? get state;
  set state(MModel? state);


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
  IFlowThreadForFlowFrame clone();

  @override
  Set<String> get mfields => FlowThreadForFlowFrameFields.values;

}

class FlowThreadForFlowFrameFields {
  static const graphId = "graphId";
  static const subjects = "subjects";
  static const state = "state";
  static const Set<String> values = {
    graphId, subjects, state
  };
}

class FlowThreadForFlowFramePaths {
  static const JsonPath<String> graphId = JsonPath.internal(["graphId"], "/graphId");
  static const JsonPath<Map<String, MEntity>> subjects = JsonPath.internal(["subjects"], "/subjects");
  static const JsonPath<MModel> state = JsonPath.internal(["state"], "/state");
  static final Set<JsonPath> values = {
    graphId, subjects, state
  };
}


const FlowThreadForFlowFrameRef = MSchemaRef("sunny", "waypoints", "flowThreadForFlowFrame", "0.0.1", "backreference");

typedef _FlowThreadForFlowFrameConstructor = IFlowThreadForFlowFrame Function({   required String? graphId, 
  required Map<String, MEntity>? subjects, 
  MModel? state
 });
typedef _FlowThreadForFlowFrameFromJson = IFlowThreadForFlowFrame Function(dynamic any);
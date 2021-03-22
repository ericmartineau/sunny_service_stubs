// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/flow_frame.dart';


abstract class IFlowFrames
  implements MModel {

  static late _FlowFramesConstructor of;
  static late _FlowFramesFromJson fromJson;

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);


  /// Property getter and setter for data: 
  List<IFlowFrame>? get data;
  set data(List<IFlowFrame>? data);


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
  IFlowFrames clone();

  @override
  Set<String> get mfields => FlowFramesFields.values;

}

class FlowFramesFields {
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class FlowFramesPaths {
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<IFlowFrame>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const FlowFramesRef = MSchemaRef("sunny", "waypoints", "flowFrames", "0.0.1", "ephemeral");

typedef _FlowFramesConstructor = IFlowFrames Function({   required int? count, 
  required List<IFlowFrame>? data
 });
typedef _FlowFramesFromJson = IFlowFrames Function(dynamic any);
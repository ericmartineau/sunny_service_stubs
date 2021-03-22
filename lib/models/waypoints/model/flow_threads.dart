// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/flow_thread.dart';


abstract class IFlowThreads
  implements MModel {

  static late _FlowThreadsConstructor of;
  static late _FlowThreadsFromJson fromJson;

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);


  /// Property getter and setter for data: 
  List<IFlowThread>? get data;
  set data(List<IFlowThread>? data);


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
  IFlowThreads clone();

  @override
  Set<String> get mfields => FlowThreadsFields.values;

}

class FlowThreadsFields {
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class FlowThreadsPaths {
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<IFlowThread>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const FlowThreadsRef = MSchemaRef("sunny", "waypoints", "flowThreads", "0.0.1", "ephemeral");

typedef _FlowThreadsConstructor = IFlowThreads Function({   required int? count, 
  required List<IFlowThread>? data
 });
typedef _FlowThreadsFromJson = IFlowThreads Function(dynamic any);
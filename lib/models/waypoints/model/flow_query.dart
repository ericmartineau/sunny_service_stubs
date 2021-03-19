// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';



abstract class IFlowQuery
  implements MModel {

  static late _FlowQueryConstructor of;
  static late _FlowQueryFromJson fromJson;

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
  IFlowQuery clone();

}


const FlowQueryRef = MSchemaRef("sunny", "waypointsBuilder", "flowQuery", "0.0.1", "ephemeral");

typedef _FlowQueryConstructor = IFlowQuery Function();
typedef _FlowQueryFromJson = IFlowQuery Function(dynamic any);
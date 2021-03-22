// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';



abstract class IFlowFrameForFlowThread
  implements MEntity {

  static late _FlowFrameForFlowThreadConstructor of;
  static late _FlowFrameForFlowThreadFromJson fromJson;

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
  IFlowFrameForFlowThread clone();

}


const FlowFrameForFlowThreadRef = MSchemaRef("sunny", "waypoints", "flowFrameForFlowThread", "0.0.1", "backreference");

typedef _FlowFrameForFlowThreadConstructor = IFlowFrameForFlowThread Function();
typedef _FlowFrameForFlowThreadFromJson = IFlowFrameForFlowThread Function(dynamic any);
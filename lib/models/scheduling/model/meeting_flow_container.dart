// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../scheduling_ext.dart';



abstract class IMeetingFlowContainer
  implements MModel {

  static late _MeetingFlowContainerConstructor of;
  static late _MeetingFlowContainerFromJson fromJson;

  /// Property getter and setter for isAlwaysShowCreate: 
  bool? get isAlwaysShowCreate;
  set isAlwaysShowCreate(bool? isAlwaysShowCreate);


  /// Property getter and setter for isExpandCreate: 
  bool? get isExpandCreate;
  set isExpandCreate(bool? isExpandCreate);


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
  IMeetingFlowContainer clone();

  @override
  Set<String> get mfields => MeetingFlowContainerFields.values;

}

class MeetingFlowContainerFields {
  static const isAlwaysShowCreate = "isAlwaysShowCreate";
  static const isExpandCreate = "isExpandCreate";
  static const Set<String> values = {
    isAlwaysShowCreate, isExpandCreate
  };
}

class MeetingFlowContainerPaths {
  static const JsonPath<bool> isAlwaysShowCreate = JsonPath.internal(["isAlwaysShowCreate"], "/isAlwaysShowCreate");
  static const JsonPath<bool> isExpandCreate = JsonPath.internal(["isExpandCreate"], "/isExpandCreate");
  static final Set<JsonPath> values = {
    isAlwaysShowCreate, isExpandCreate
  };
}


const MeetingFlowContainerRef = MSchemaRef("sunny", "meetingFlow", "meetingFlowContainer", "0.0.1", "ephemeral");

typedef _MeetingFlowContainerConstructor = IMeetingFlowContainer Function({   required bool? isAlwaysShowCreate, 
  required bool? isExpandCreate
 });
typedef _MeetingFlowContainerFromJson = IMeetingFlowContainer Function(dynamic any);
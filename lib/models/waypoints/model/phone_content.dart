// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/interaction_content.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class IPhoneContent implements IInteractionContent {
  /// Property getter and setter for duration: 
  int? get duration;
  set duration(int? duration);

  /// Property getter and setter for timeUnit: 
  TimeUnit? get timeUnit;
  set timeUnit(TimeUnit? timeUnit);

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
  IPhoneContent clone();

  @override
  Set<String> get mfields => PhoneContentFields.values;

}

class PhoneContentFields {
  
  static const interactionType = "interactionType";
  static const sourceHandle = "sourceHandle";
  static const targetHandle = "targetHandle";
  static const duration = "duration";
  static const timeUnit = "timeUnit";
  static const Set<String> values = {
    interactionType, sourceHandle, targetHandle, duration, timeUnit
  };
}

class PhoneContentPaths {
  
  static const JsonPath<String> interactionType = JsonPath.internal(["interactionType"], "/interactionType");
  static const JsonPath<String> sourceHandle = JsonPath.internal(["sourceHandle"], "/sourceHandle");
  static const JsonPath<String> targetHandle = JsonPath.internal(["targetHandle"], "/targetHandle");
  static const JsonPath<int> duration = JsonPath.internal(["duration"], "/duration");
  static const JsonPath<TimeUnit> timeUnit = JsonPath.internal(["timeUnit"], "/timeUnit");
  static final Set<JsonPath> values = {
    interactionType, sourceHandle, targetHandle, duration, timeUnit
  };
}


const PhoneContentRef = MSchemaRef("slick", "sunny", "phoneContent", "0.0.1", "ephemeral");
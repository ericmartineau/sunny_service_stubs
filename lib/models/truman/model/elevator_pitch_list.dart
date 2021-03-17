// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/elevator_pitch.dart';


abstract class IElevatorPitchList implements MModel {
  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);

  /// Property getter and setter for data: 
  List<IElevatorPitch>? get data;
  set data(List<IElevatorPitch>? data);

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
  IElevatorPitchList clone();

  @override
  Set<String> get mfields => ElevatorPitchListFields.values;

}

class ElevatorPitchListFields {
  
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class ElevatorPitchListPaths {
  
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<IElevatorPitch>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const ElevatorPitchListRef = MSchemaRef("truman", "sunny", "elevatorPitchList", "0.0.1", "ephemeral");
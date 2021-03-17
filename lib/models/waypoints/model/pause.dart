// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class IPause implements MModel {
  /// Property getter and setter for amount: 
  int? get amount;
  set amount(int? amount);

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
  IPause clone();

  @override
  Set<String> get mfields => PauseFields.values;

}

class PauseFields {
  
  static const amount = "amount";
  static const timeUnit = "timeUnit";
  static const Set<String> values = {
    amount, timeUnit
  };
}

class PausePaths {
  
  static const JsonPath<int> amount = JsonPath.internal(["amount"], "/amount");
  static const JsonPath<TimeUnit> timeUnit = JsonPath.internal(["timeUnit"], "/timeUnit");
  static final Set<JsonPath> values = {
    amount, timeUnit
  };
}


const PauseRef = MSchemaRef("sunny", "waypointsBuilder", "pause", "0.0.1", "ephemeral");
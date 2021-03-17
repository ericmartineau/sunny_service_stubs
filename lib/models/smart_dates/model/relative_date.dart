// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/relative_date.dart';
import '../model/seek_direction.dart';


abstract class IRelativeDate implements MModel {
  /// Property getter and setter for seek: 
  ISeekDirection? get seek;
  set seek(ISeekDirection? seek);

  /// Property getter and setter for seekUnit: 
  String? get seekUnit;
  set seekUnit(String? seekUnit);

  /// Property getter and setter for amount: 
  num? get amount;
  set amount(num? amount);

  /// Property getter and setter for timeUnit: 
  String? get timeUnit;
  set timeUnit(String? timeUnit);

  /// Property getter and setter for eventName: 
  String? get eventName;
  set eventName(String? eventName);

  /// Property getter and setter for relativeDate: 
  IRelativeDate? get relativeDate;
  set relativeDate(IRelativeDate? relativeDate);

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
  IRelativeDate clone();

  @override
  Set<String> get mfields => RelativeDateFields.values;

}

class RelativeDateFields {
  
  static const seek = "seek";
  static const seekUnit = "seekUnit";
  static const amount = "amount";
  static const timeUnit = "timeUnit";
  static const eventName = "eventName";
  static const relativeDate = "relativeDate";
  static const Set<String> values = {
    seek, seekUnit, amount, timeUnit, eventName, relativeDate
  };
}

class RelativeDatePaths {
  
  static const JsonPath<ISeekDirection> seek = JsonPath.internal(["seek"], "/seek");
  static const JsonPath<String> seekUnit = JsonPath.internal(["seekUnit"], "/seekUnit");
  static const JsonPath<num> amount = JsonPath.internal(["amount"], "/amount");
  static const JsonPath<String> timeUnit = JsonPath.internal(["timeUnit"], "/timeUnit");
  static const JsonPath<String> eventName = JsonPath.internal(["eventName"], "/eventName");
  static const JsonPath<IRelativeDate> relativeDate = JsonPath.internal(["relativeDate"], "/relativeDate");
  static final Set<JsonPath> values = {
    seek, seekUnit, amount, timeUnit, eventName, relativeDate
  };
}


const RelativeDateRef = MSchemaRef("mverse", "smartDates", "relativeDate", "0.0.1", "ephemeral");
// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/recurring_time_span.dart';


abstract class IRecurrence
  implements MModel {

  static late _RecurrenceConstructor of;
  static late _RecurrenceFromJson fromJson;

  /// Property getter and setter for timeUnit: 
  IRecurringTimeSpan? get timeUnit;
  set timeUnit(IRecurringTimeSpan? timeUnit);


  /// Property getter and setter for iterations: 
  int? get iterations;
  set iterations(int? iterations);


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
  IRecurrence clone();

  @override
  Set<String> get mfields => RecurrenceFields.values;

}

class RecurrenceFields {
  static const timeUnit = "timeUnit";
  static const iterations = "iterations";
  static const Set<String> values = {
    timeUnit, iterations
  };
}

class RecurrencePaths {
  static const JsonPath<IRecurringTimeSpan> timeUnit = JsonPath.internal(["timeUnit"], "/timeUnit");
  static const JsonPath<int> iterations = JsonPath.internal(["iterations"], "/iterations");
  static final Set<JsonPath> values = {
    timeUnit, iterations
  };
}


const RecurrenceRef = MSchemaRef("sunny", "fact", "recurrence", "0.0.1", "ephemeral");

typedef _RecurrenceConstructor = IRecurrence Function({   required IRecurringTimeSpan? timeUnit, 
  required int? iterations
 });
typedef _RecurrenceFromJson = IRecurrence Function(dynamic any);
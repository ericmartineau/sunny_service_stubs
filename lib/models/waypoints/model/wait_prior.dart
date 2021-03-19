// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class IWaitPrior
  implements MModel {

  static late _WaitPriorConstructor of;
  static late _WaitPriorFromJson fromJson;

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
  IWaitPrior clone();

  @override
  Set<String> get mfields => WaitPriorFields.values;

}

class WaitPriorFields {
  static const amount = "amount";
  static const timeUnit = "timeUnit";
  static const Set<String> values = {
    amount, timeUnit
  };
}

class WaitPriorPaths {
  static const JsonPath<int> amount = JsonPath.internal(["amount"], "/amount");
  static const JsonPath<TimeUnit> timeUnit = JsonPath.internal(["timeUnit"], "/timeUnit");
  static final Set<JsonPath> values = {
    amount, timeUnit
  };
}


const WaitPriorRef = MSchemaRef("sunny", "waypointsBuilder", "waitPrior", "0.0.1", "ephemeral");

typedef _WaitPriorConstructor = IWaitPrior Function({   required int? amount, 
  required TimeUnit? timeUnit
 });
typedef _WaitPriorFromJson = IWaitPrior Function(dynamic any);
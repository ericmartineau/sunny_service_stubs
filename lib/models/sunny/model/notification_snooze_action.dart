// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class INotificationSnoozeAction implements MModel {
  /// Property getter and setter for date: 
  DateTime? get date;
  

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
  INotificationSnoozeAction clone();

  @override
  Set<String> get mfields => NotificationSnoozeActionFields.values;

}

class NotificationSnoozeActionFields {
  
  static const date = "date";
  static const Set<String> values = {
    date
  };
}

class NotificationSnoozeActionPaths {
  
  static const JsonPath<DateTime> date = JsonPath.internal(["date"], "/date");
  static final Set<JsonPath> values = {
    date
  };
}


const NotificationSnoozeActionRef = MSchemaRef("mverse", "sunny", "notificationSnoozeAction", "0.0.1", "ephemeral");
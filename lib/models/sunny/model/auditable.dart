// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class IAuditable implements MModel {
  /// Property getter and setter for dateCreated: 
  DateTime? get dateCreated;
  set dateCreated(DateTime? dateCreated);

  /// Property getter and setter for dateUpdated: 
  DateTime? get dateUpdated;
  set dateUpdated(DateTime? dateUpdated);

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
  IAuditable clone();

  @override
  Set<String> get mfields => AuditableFields.values;

}

class AuditableFields {
  
  static const dateCreated = "dateCreated";
  static const dateUpdated = "dateUpdated";
  static const Set<String> values = {
    dateCreated, dateUpdated
  };
}

class AuditablePaths {
  
  static const JsonPath<DateTime> dateCreated = JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<DateTime> dateUpdated = JsonPath.internal(["dateUpdated"], "/dateUpdated");
  static final Set<JsonPath> values = {
    dateCreated, dateUpdated
  };
}


const AuditableRef = MSchemaRef("mverse", "sunny", "auditable", "0.0.1", "ephemeral");
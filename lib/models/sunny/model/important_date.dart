// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class IImportantDate implements MModel {
  /// Property getter and setter for type: 
  String? get type;
  

  /// Property getter and setter for date: 
  String? get date;
  

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
  IImportantDate clone();

  @override
  Set<String> get mfields => ImportantDateFields.values;

}

class ImportantDateFields {
  
  static const type = "type";
  static const date = "date";
  static const Set<String> values = {
    type, date
  };
}

class ImportantDatePaths {
  
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<String> date = JsonPath.internal(["date"], "/date");
  static final Set<JsonPath> values = {
    type, date
  };
}


const ImportantDateRef = MSchemaRef("mverse", "sunny", "importantDate", "0.0.1", "ephemeral");
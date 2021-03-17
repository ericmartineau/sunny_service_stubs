// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class ISingleValue implements MModel {
  /// Property getter and setter for value: 
  dynamic? get value;
  set value(dynamic? value);

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
  ISingleValue clone();

  @override
  Set<String> get mfields => SingleValueFields.values;

}

class SingleValueFields {
  
  static const value = "value";
  static const Set<String> values = {
    value
  };
}

class SingleValuePaths {
  
  static const JsonPath<dynamic> value = JsonPath.internal(["value"], "/value");
  static final Set<JsonPath> values = {
    value
  };
}


const SingleValueRef = MSchemaRef("mverse", "core", "singleValue", "0.0.1", "ephemeral");
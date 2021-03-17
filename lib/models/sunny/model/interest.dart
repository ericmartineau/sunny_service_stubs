// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class IInterest implements MModel {
  /// Property getter and setter for name: 
  String? get name;
  set name(String? name);

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
  IInterest clone();

  @override
  Set<String> get mfields => InterestFields.values;

}

class InterestFields {
  
  static const name = "name";
  static const Set<String> values = {
    name
  };
}

class InterestPaths {
  
  static const JsonPath<String> name = JsonPath.internal(["name"], "/name");
  static final Set<JsonPath> values = {
    name
  };
}


const InterestRef = MSchemaRef("mverse", "sunny", "interest", "0.0.1", "ephemeral");
// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class IBody implements MModel {
  /// Property getter and setter for groupId: 
  String? get groupId;
  set groupId(String? groupId);

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
  IBody clone();

  @override
  Set<String> get mfields => BodyFields.values;

}

class BodyFields {
  
  static const groupId = "groupId";
  static const Set<String> values = {
    groupId
  };
}

class BodyPaths {
  
  static const JsonPath<String> groupId = JsonPath.internal(["groupId"], "/groupId");
  static final Set<JsonPath> values = {
    groupId
  };
}


const BodyRef = MSchemaRef("mverse", "sunny", "body", "0.0.1", "ephemeral");
// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class IConfigureGroupFlowRequest implements MModel {
  /// Property getter and setter for flowThreadId: 
  RecordKey? get flowThreadId;
  

  /// Property getter and setter for name: 
  String? get name;
  

  /// Property getter and setter for description: 
  String? get description;
  

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
  IConfigureGroupFlowRequest clone();

  @override
  Set<String> get mfields => ConfigureGroupFlowRequestFields.values;

}

class ConfigureGroupFlowRequestFields {
  
  static const flowThreadId = "flowThreadId";
  static const name = "name";
  static const description = "description";
  static const Set<String> values = {
    flowThreadId, name, description
  };
}

class ConfigureGroupFlowRequestPaths {
  
  static const JsonPath<RecordKey> flowThreadId = JsonPath.internal(["flowThreadId"], "/flowThreadId");
  static const JsonPath<String> name = JsonPath.internal(["name"], "/name");
  static const JsonPath<String> description = JsonPath.internal(["description"], "/description");
  static final Set<JsonPath> values = {
    flowThreadId, name, description
  };
}


const ConfigureGroupFlowRequestRef = MSchemaRef("sunny", "groupFlow", "configureGroupFlowRequest", "0.0.1", "ephemeral");
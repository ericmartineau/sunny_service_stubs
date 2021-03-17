// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/m_schema_definition.dart';


abstract class IMSchemaDefinitionList implements MModel {
  /// Property getter and setter for data: 
  List<IMSchemaDefinition>? get data;
  set data(List<IMSchemaDefinition>? data);

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
  IMSchemaDefinitionList clone();

  @override
  Set<String> get mfields => MSchemaDefinitionListFields.values;

}

class MSchemaDefinitionListFields {
  
  static const data = "data";
  static const Set<String> values = {
    data
  };
}

class MSchemaDefinitionListPaths {
  
  static const JsonPath<List<IMSchemaDefinition>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    data
  };
}


const MSchemaDefinitionListRef = MSchemaRef("mverse", "mthing", "mSchemaDefinitionList", "0.0.1", "ephemeral");
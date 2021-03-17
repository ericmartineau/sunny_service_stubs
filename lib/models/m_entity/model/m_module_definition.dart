// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/m_operation_definition.dart';
import '../model/m_schema_definition.dart';


abstract class IMModuleDefinition implements MModel {
  /// Property getter and setter for moduleRef: 
  String? get moduleRef;
  set moduleRef(String? moduleRef);

  /// Property getter and setter for schemas: 
  List<IMSchemaDefinition>? get schemas;
  set schemas(List<IMSchemaDefinition>? schemas);

  /// Property getter and setter for operations: 
  List<IMOperationDefinition>? get operations;
  set operations(List<IMOperationDefinition>? operations);

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
  IMModuleDefinition clone();

  @override
  Set<String> get mfields => MModuleDefinitionFields.values;

}

class MModuleDefinitionFields {
  
  static const moduleRef = "moduleRef";
  static const schemas = "schemas";
  static const operations = "operations";
  static const Set<String> values = {
    moduleRef, schemas, operations
  };
}

class MModuleDefinitionPaths {
  
  static const JsonPath<String> moduleRef = JsonPath.internal(["moduleRef"], "/moduleRef");
  static const JsonPath<List<IMSchemaDefinition>> schemas = JsonPath.internal(["schemas"], "/schemas");
  static const JsonPath<List<IMOperationDefinition>> operations = JsonPath.internal(["operations"], "/operations");
  static final Set<JsonPath> values = {
    moduleRef, schemas, operations
  };
}


const MModuleDefinitionRef = MSchemaRef("mverse", "mthing", "mModuleDefinition", "0.0.1", "ephemeral");
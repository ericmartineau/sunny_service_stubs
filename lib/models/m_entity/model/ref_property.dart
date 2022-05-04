// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../m_entity_ext.dart';

import '../model/m_schema_property.dart';


abstract class IRefProperty
  implements IMSchemaProperty {

  static late _RefPropertyConstructor of;
  static late _RefPropertyFromJson fromJson;

  /// Property getter and setter for theRef: 
  MSchemaRef? get theRef;
  set theRef(MSchemaRef? theRef);


  /// Property getter and setter for mkeyOnly: 
  bool? get mkeyOnly;
  set mkeyOnly(bool? mkeyOnly);


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
  IRefProperty clone();

  @override
  Set<String> get mfields => RefPropertyFields.values;

}

class RefPropertyFields {
  static const type = "type";
  static const path = "path";
  static const label = "label";
  static const description = "description";
  static const uri = "uri";
  static const baseCode = "baseCode";
  static const isRequired = "isRequired";
  static const theRef = "theRef";
  static const mkeyOnly = "mkeyOnly";
  static const Set<String> values = {
    type, path, label, description, uri, baseCode, isRequired, theRef, mkeyOnly
  };
}

class RefPropertyPaths {
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<String> path = JsonPath.internal(["path"], "/path");
  static const JsonPath<String> label = JsonPath.internal(["label"], "/label");
  static const JsonPath<String> description = JsonPath.internal(["description"], "/description");
  static const JsonPath<Uri> uri = JsonPath.internal(["uri"], "/uri");
  static const JsonPath<String> baseCode = JsonPath.internal(["baseCode"], "/baseCode");
  static const JsonPath<bool> isRequired = JsonPath.internal(["isRequired"], "/isRequired");
  static const JsonPath<MSchemaRef> theRef = JsonPath.internal(["theRef"], "/theRef");
  static const JsonPath<bool> mkeyOnly = JsonPath.internal(["mkeyOnly"], "/mkeyOnly");
  static final Set<JsonPath> values = {
    type, path, label, description, uri, baseCode, isRequired, theRef, mkeyOnly
  };
}


const RefPropertyRef = MSchemaRef("mverse", "mthing", "refProperty", "0.0.1", "ephemeral");

typedef _RefPropertyConstructor = IRefProperty Function({   required String? type, 
  required String? path, 
  required String? label, 
  String? description, 
  Uri? uri, 
  String? baseCode, 
  required bool? isRequired, 
  required MSchemaRef? theRef, 
  required bool? mkeyOnly
 });
typedef _RefPropertyFromJson = IRefProperty Function(dynamic any);
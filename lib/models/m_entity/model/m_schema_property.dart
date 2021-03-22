// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../m_entity_ext.dart';



abstract class IMSchemaProperty
  implements MModel, ISchemaProperty {

  static late _MSchemaPropertyConstructor of;
  static late _MSchemaPropertyFromJson fromJson;

  /// Property getter and setter for type: 
  String? get type;
  set type(String? type);


  /// Property getter and setter for path: 
  String? get path;
  set path(String? path);


  /// Property getter and setter for label: 
  String? get label;
  set label(String? label);


  /// Property getter and setter for description: 
  String? get description;
  set description(String? description);


  /// Property getter and setter for uri: 
  Uri? get uri;
  set uri(Uri? uri);


  /// Property getter and setter for baseCode: 
  String? get baseCode;
  set baseCode(String? baseCode);


  /// Property getter and setter for isRequired: 
  bool? get isRequired;
  set isRequired(bool? isRequired);


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
  IMSchemaProperty clone();

  @override
  Set<String> get mfields => MSchemaPropertyFields.values;

}

class MSchemaPropertyFields {
  static const type = "type";
  static const path = "path";
  static const label = "label";
  static const description = "description";
  static const uri = "uri";
  static const baseCode = "baseCode";
  static const isRequired = "isRequired";
  static const Set<String> values = {
    type, path, label, description, uri, baseCode, isRequired
  };
}

class MSchemaPropertyPaths {
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<String> path = JsonPath.internal(["path"], "/path");
  static const JsonPath<String> label = JsonPath.internal(["label"], "/label");
  static const JsonPath<String> description = JsonPath.internal(["description"], "/description");
  static const JsonPath<Uri> uri = JsonPath.internal(["uri"], "/uri");
  static const JsonPath<String> baseCode = JsonPath.internal(["baseCode"], "/baseCode");
  static const JsonPath<bool> isRequired = JsonPath.internal(["isRequired"], "/isRequired");
  static final Set<JsonPath> values = {
    type, path, label, description, uri, baseCode, isRequired
  };
}


const MSchemaPropertyRef = MSchemaRef("mverse", "mthing", "mSchemaProperty", "0.0.1", "ephemeral");

typedef _MSchemaPropertyConstructor = IMSchemaProperty Function({   required String? type, 
  required String? path, 
  required String? label, 
  String? description, 
  Uri? uri, 
  String? baseCode, 
  required bool? isRequired
 });
typedef _MSchemaPropertyFromJson = IMSchemaProperty Function(dynamic any);
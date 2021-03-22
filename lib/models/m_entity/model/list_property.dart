// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../m_entity_ext.dart';

import '../model/m_schema_property.dart';


abstract class IListProperty
  implements IMSchemaProperty {

  static late _ListPropertyConstructor of;
  static late _ListPropertyFromJson fromJson;

  /// Property getter and setter for allItems: 
  IMSchemaProperty? get allItems;
  set allItems(IMSchemaProperty? allItems);


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
  IListProperty clone();

  @override
  Set<String> get mfields => ListPropertyFields.values;

}

class ListPropertyFields {
  static const type = "type";
  static const path = "path";
  static const label = "label";
  static const description = "description";
  static const uri = "uri";
  static const baseCode = "baseCode";
  static const isRequired = "isRequired";
  static const allItems = "allItems";
  static const Set<String> values = {
    type, path, label, description, uri, baseCode, isRequired, allItems
  };
}

class ListPropertyPaths {
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<String> path = JsonPath.internal(["path"], "/path");
  static const JsonPath<String> label = JsonPath.internal(["label"], "/label");
  static const JsonPath<String> description = JsonPath.internal(["description"], "/description");
  static const JsonPath<Uri> uri = JsonPath.internal(["uri"], "/uri");
  static const JsonPath<String> baseCode = JsonPath.internal(["baseCode"], "/baseCode");
  static const JsonPath<bool> isRequired = JsonPath.internal(["isRequired"], "/isRequired");
  static const JsonPath<IMSchemaProperty> allItems = JsonPath.internal(["allItems"], "/allItems");
  static final Set<JsonPath> values = {
    type, path, label, description, uri, baseCode, isRequired, allItems
  };
}


const ListPropertyRef = MSchemaRef("mverse", "mthing", "listProperty", "0.0.1", "ephemeral");

typedef _ListPropertyConstructor = IListProperty Function({   required String? type, 
  required String? path, 
  required String? label, 
  String? description, 
  Uri? uri, 
  String? baseCode, 
  required bool? isRequired, 
  required IMSchemaProperty? allItems
 });
typedef _ListPropertyFromJson = IListProperty Function(dynamic any);
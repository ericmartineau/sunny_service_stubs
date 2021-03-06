// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';

import '../model/group_data.dart';
import '../model/group_permission.dart';
import '../model/tag.dart';


abstract class IGroup
  implements IGroupData {

  static late _GroupConstructor of;
  static late _GroupFromJson fromJson;

  /// Property getter and setter for id: 
  String? get id;
  set id(String? id);


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
  IGroup clone();

  @override
  Set<String> get mfields => GroupFields.values;

}

class GroupFields {
  static const type = "type";
  static const identifier = "identifier";
  static const name = "name";
  static const picture = "picture";
  static const favorite = "favorite";
  static const description = "description";
  static const contacts = "contacts";
  static const automations = "automations";
  static const permissions = "permissions";
  static const tags = "tags";
  static const id = "id";
  static const Set<String> values = {
    type, identifier, name, picture, favorite, description, contacts, automations, permissions, tags, id
  };
}

class GroupPaths {
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<String> identifier = JsonPath.internal(["identifier"], "/identifier");
  static const JsonPath<String> name = JsonPath.internal(["name"], "/name");
  static const JsonPath<String> picture = JsonPath.internal(["picture"], "/picture");
  static const JsonPath<int> favorite = JsonPath.internal(["favorite"], "/favorite");
  static const JsonPath<String> description = JsonPath.internal(["description"], "/description");
  static const JsonPath<List<String>> contacts = JsonPath.internal(["contacts"], "/contacts");
  static const JsonPath<List<String>> automations = JsonPath.internal(["automations"], "/automations");
  static const JsonPath<List<IGroupPermission>> permissions = JsonPath.internal(["permissions"], "/permissions");
  static const JsonPath<List<ITag>> tags = JsonPath.internal(["tags"], "/tags");
  static const JsonPath<String> id = JsonPath.internal(["id"], "/id");
  static final Set<JsonPath> values = {
    type, identifier, name, picture, favorite, description, contacts, automations, permissions, tags, id
  };
}


class GroupType extends MLiteral<String> {
  const GroupType._internal(String value): super(value);

  static GroupType fromJson(dynamic data) {
    switch (data?.toString()) {
      default: throw('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(GroupType data) => data.value;
  dynamic toJson() => json.encode(value);

}
const GroupRef = MSchemaRef("mverse", "sunny", "group", "0.0.1", "ephemeral");

typedef _GroupConstructor = IGroup Function({   required String? type, 
  required String? identifier, 
  required String? name, 
  String? picture, 
  int? favorite, 
  String? description, 
  required List<String>? contacts, 
  required List<String>? automations, 
  required List<IGroupPermission>? permissions, 
  required List<ITag>? tags, 
  required String? id
 });
typedef _GroupFromJson = IGroup Function(dynamic any);
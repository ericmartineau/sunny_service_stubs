// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';

abstract class IAutomation implements MModel {
  static late _AutomationConstructor of;
  static late _AutomationFromJson fromJson;

  /// Property getter and setter for groups:
  List<String>? get groups;
  set groups(List<String>? groups);

  /// Property getter and setter for contacts:
  List<String>? get contacts;
  set contacts(List<String>? contacts);

  /// Property getter and setter for name:
  String? get name;
  set name(String? name);

  /// Property getter and setter for description:
  String? get description;
  set description(String? description);

  /// Property getter and setter for type:
  String? get type;
  set type(String? type);

  /// Property getter and setter for context:
  dynamic get context;
  set context(dynamic context);

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
  IAutomation clone();

  @override
  Set<String> get mfields => AutomationFields.values;
}

class AutomationFields {
  static const groups = "groups";
  static const contacts = "contacts";
  static const name = "name";
  static const description = "description";
  static const type = "type";
  static const context = "context";
  static const Set<String> values = {groups, contacts, name, description, type, context};
}

class AutomationPaths {
  static const JsonPath<List<String>> groups = JsonPath.internal(["groups"], "/groups");
  static const JsonPath<List<String>> contacts = JsonPath.internal(["contacts"], "/contacts");
  static const JsonPath<String> name = JsonPath.internal(["name"], "/name");
  static const JsonPath<String> description = JsonPath.internal(["description"], "/description");
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<dynamic> context = JsonPath.internal(["context"], "/context");
  static final Set<JsonPath> values = {groups, contacts, name, description, type, context};
}

class AutomationType extends MLiteral<String> {
  const AutomationType._internal(String value) : super(value);
  static const AutomationType date_ = AutomationType._internal("date");
  static const AutomationType interval_ = AutomationType._internal("interval");

  static AutomationType fromJson(dynamic data) {
    switch (data?.toString()) {
      case "date":
        return AutomationType.date_;
      case "interval":
        return AutomationType.interval_;
      default:
        throw ('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(AutomationType data) => data.value;
  dynamic toJson() => json.encode(value);
}

const AutomationRef = MSchemaRef("mverse", "sunny", "automation", "0.0.1", "ephemeral");

typedef _AutomationConstructor = IAutomation Function(
    {List<String>? groups,
    List<String>? contacts,
    required String? name,
    String? description,
    required String? type,
    dynamic context});
typedef _AutomationFromJson = IAutomation Function(dynamic any);

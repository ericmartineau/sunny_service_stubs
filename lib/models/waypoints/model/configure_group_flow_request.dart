// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';



abstract class IConfigureGroupFlowRequest
  implements MModel {

  static late _ConfigureGroupFlowRequestConstructor of;
  static late _ConfigureGroupFlowRequestFromJson fromJson;

  /// Property getter and setter for flowThreadId: 
  RecordKey? get flowThreadId;
  set flowThreadId(RecordKey? flowThreadId);


  /// Property getter and setter for name: 
  String? get name;
  set name(String? name);


  /// Property getter and setter for description: 
  String? get description;
  set description(String? description);


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

typedef _ConfigureGroupFlowRequestConstructor = IConfigureGroupFlowRequest Function({   required RecordKey? flowThreadId, 
  required String? name, 
  String? description
 });
typedef _ConfigureGroupFlowRequestFromJson = IConfigureGroupFlowRequest Function(dynamic any);
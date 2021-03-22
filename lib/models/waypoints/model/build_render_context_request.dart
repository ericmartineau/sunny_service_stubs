// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';



abstract class IBuildRenderContextRequest
  implements MModel {

  static late _BuildRenderContextRequestConstructor of;
  static late _BuildRenderContextRequestFromJson fromJson;

  /// Property getter and setter for lenient: 
  bool? get lenient;
  set lenient(bool? lenient);


  /// Property getter and setter for flowThreadId: 
  String? get flowThreadId;
  set flowThreadId(String? flowThreadId);


  /// Property getter and setter for extraScope: 
  Map<String, dynamic>? get extraScope;
  set extraScope(Map<String, dynamic>? extraScope);


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
  IBuildRenderContextRequest clone();

  @override
  Set<String> get mfields => BuildRenderContextRequestFields.values;

}

class BuildRenderContextRequestFields {
  static const lenient = "lenient";
  static const flowThreadId = "flowThreadId";
  static const extraScope = "extraScope";
  static const Set<String> values = {
    lenient, flowThreadId, extraScope
  };
}

class BuildRenderContextRequestPaths {
  static const JsonPath<bool> lenient = JsonPath.internal(["lenient"], "/lenient");
  static const JsonPath<String> flowThreadId = JsonPath.internal(["flowThreadId"], "/flowThreadId");
  static const JsonPath<Map<String, dynamic>> extraScope = JsonPath.internal(["extraScope"], "/extraScope");
  static final Set<JsonPath> values = {
    lenient, flowThreadId, extraScope
  };
}


const BuildRenderContextRequestRef = MSchemaRef("sunny", "content", "buildRenderContextRequest", "0.0.1", "ephemeral");

typedef _BuildRenderContextRequestConstructor = IBuildRenderContextRequest Function({   bool? lenient, 
  String? flowThreadId, 
  required Map<String, dynamic>? extraScope
 });
typedef _BuildRenderContextRequestFromJson = IBuildRenderContextRequest Function(dynamic any);
// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';



abstract class IGroupPermission
  implements MModel {

  static late _GroupPermissionConstructor of;
  static late _GroupPermissionFromJson fromJson;

  /// Property getter and setter for userId: 
  String? get userId;
  set userId(String? userId);


  /// Property getter and setter for permission: 
  String? get permission;
  set permission(String? permission);


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
  IGroupPermission clone();

  @override
  Set<String> get mfields => GroupPermissionFields.values;

}

class GroupPermissionFields {
  static const userId = "userId";
  static const permission = "permission";
  static const Set<String> values = {
    userId, permission
  };
}

class GroupPermissionPaths {
  static const JsonPath<String> userId = JsonPath.internal(["userId"], "/userId");
  static const JsonPath<String> permission = JsonPath.internal(["permission"], "/permission");
  static final Set<JsonPath> values = {
    userId, permission
  };
}


const GroupPermissionRef = MSchemaRef("mverse", "sunny", "groupPermission", "0.0.1", "ephemeral");

typedef _GroupPermissionConstructor = IGroupPermission Function({   String? userId, 
  String? permission
 });
typedef _GroupPermissionFromJson = IGroupPermission Function(dynamic any);
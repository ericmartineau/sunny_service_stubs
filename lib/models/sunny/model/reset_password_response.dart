// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';



abstract class IResetPasswordResponse
  implements MModel {

  static late _ResetPasswordResponseConstructor of;
  static late _ResetPasswordResponseFromJson fromJson;

  /// Property getter and setter for success: 
  bool? get success;
  set success(bool? success);


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
  IResetPasswordResponse clone();

  @override
  Set<String> get mfields => ResetPasswordResponseFields.values;

}

class ResetPasswordResponseFields {
  static const success = "success";
  static const Set<String> values = {
    success
  };
}

class ResetPasswordResponsePaths {
  static const JsonPath<bool> success = JsonPath.internal(["success"], "/success");
  static final Set<JsonPath> values = {
    success
  };
}


const ResetPasswordResponseRef = MSchemaRef("mverse", "sunny", "resetPasswordResponse", "0.0.1", "ephemeral");

typedef _ResetPasswordResponseConstructor = IResetPasswordResponse Function({   bool? success
 });
typedef _ResetPasswordResponseFromJson = IResetPasswordResponse Function(dynamic any);
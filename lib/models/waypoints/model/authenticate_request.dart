// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class IAuthenticateRequest implements MModel {
  /// Property getter and setter for username: 
  String? get username;
  set username(String? username);

  /// Property getter and setter for password: 
  String? get password;
  set password(String? password);

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
  IAuthenticateRequest clone();

  @override
  Set<String> get mfields => AuthenticateRequestFields.values;

}

class AuthenticateRequestFields {
  
  static const username = "username";
  static const password = "password";
  static const Set<String> values = {
    username, password
  };
}

class AuthenticateRequestPaths {
  
  static const JsonPath<String> username = JsonPath.internal(["username"], "/username");
  static const JsonPath<String> password = JsonPath.internal(["password"], "/password");
  static final Set<JsonPath> values = {
    username, password
  };
}


const AuthenticateRequestRef = MSchemaRef("slick", "sunny", "authenticateRequest", "0.0.1", "ephemeral");
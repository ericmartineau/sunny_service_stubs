// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/account_info.dart';
import '../model/client_info.dart';


abstract class ILoginResponse implements IAccountInfo {
  /// Property getter and setter for clientInfo: 
  IClientInfo? get clientInfo;
  set clientInfo(IClientInfo? clientInfo);

  /// Property getter and setter for token: 
  String? get token;
  set token(String? token);

  /// Property getter and setter for refreshToken: 
  String? get refreshToken;
  set refreshToken(String? refreshToken);

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
  ILoginResponse clone();

  @override
  Set<String> get mfields => LoginResponseFields.values;

}

class LoginResponseFields {
  
  static const id = "id";
  static const username = "username";
  static const timeZone = "timeZone";
  static const dateCreated = "dateCreated";
  static const clientInfo = "clientInfo";
  static const token = "token";
  static const refreshToken = "refreshToken";
  static const Set<String> values = {
    id, username, timeZone, dateCreated, clientInfo, token, refreshToken
  };
}

class LoginResponsePaths {
  
  static const JsonPath<String> id = JsonPath.internal(["id"], "/id");
  static const JsonPath<String> username = JsonPath.internal(["username"], "/username");
  static const JsonPath<String> timeZone = JsonPath.internal(["timeZone"], "/timeZone");
  static const JsonPath<DateTime> dateCreated = JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<IClientInfo> clientInfo = JsonPath.internal(["clientInfo"], "/clientInfo");
  static const JsonPath<String> token = JsonPath.internal(["token"], "/token");
  static const JsonPath<String> refreshToken = JsonPath.internal(["refreshToken"], "/refreshToken");
  static final Set<JsonPath> values = {
    id, username, timeZone, dateCreated, clientInfo, token, refreshToken
  };
}


const LoginResponseRef = MSchemaRef("mverse", "sunny", "loginResponse", "0.0.1", "ephemeral");
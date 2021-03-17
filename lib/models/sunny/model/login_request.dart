// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/client_info.dart';


abstract class ILoginRequest implements MModel {
  /// Property getter and setter for username: 
  String? get username;
  set username(String? username);

  /// Property getter and setter for password: 
  String? get password;
  set password(String? password);

  /// Property getter and setter for facebookAccessToken: 
  String? get facebookAccessToken;
  set facebookAccessToken(String? facebookAccessToken);

  /// Property getter and setter for locale: 
  String? get locale;
  set locale(String? locale);

  /// Property getter and setter for timeZone: 
  String? get timeZone;
  set timeZone(String? timeZone);

  /// Property getter and setter for clientInfo: 
  IClientInfo? get clientInfo;
  set clientInfo(IClientInfo? clientInfo);

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
  ILoginRequest clone();

  @override
  Set<String> get mfields => LoginRequestFields.values;

}

class LoginRequestFields {
  
  static const username = "username";
  static const password = "password";
  static const facebookAccessToken = "facebookAccessToken";
  static const locale = "locale";
  static const timeZone = "timeZone";
  static const clientInfo = "clientInfo";
  static const Set<String> values = {
    username, password, facebookAccessToken, locale, timeZone, clientInfo
  };
}

class LoginRequestPaths {
  
  static const JsonPath<String> username = JsonPath.internal(["username"], "/username");
  static const JsonPath<String> password = JsonPath.internal(["password"], "/password");
  static const JsonPath<String> facebookAccessToken = JsonPath.internal(["facebookAccessToken"], "/facebookAccessToken");
  static const JsonPath<String> locale = JsonPath.internal(["locale"], "/locale");
  static const JsonPath<String> timeZone = JsonPath.internal(["timeZone"], "/timeZone");
  static const JsonPath<IClientInfo> clientInfo = JsonPath.internal(["clientInfo"], "/clientInfo");
  static final Set<JsonPath> values = {
    username, password, facebookAccessToken, locale, timeZone, clientInfo
  };
}


const LoginRequestRef = MSchemaRef("mverse", "sunny", "loginRequest", "0.0.1", "ephemeral");
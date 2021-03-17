// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class IAccountInfo implements MModel {
  /// Property getter and setter for id: 
  String? get id;
  set id(String? id);

  /// Property getter and setter for username: 
  String? get username;
  set username(String? username);

  /// Property getter and setter for timeZone: 
  String? get timeZone;
  set timeZone(String? timeZone);

  /// Property getter and setter for dateCreated: 
  DateTime? get dateCreated;
  set dateCreated(DateTime? dateCreated);

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
  IAccountInfo clone();

  @override
  Set<String> get mfields => AccountInfoFields.values;

}

class AccountInfoFields {
  
  static const id = "id";
  static const username = "username";
  static const timeZone = "timeZone";
  static const dateCreated = "dateCreated";
  static const Set<String> values = {
    id, username, timeZone, dateCreated
  };
}

class AccountInfoPaths {
  
  static const JsonPath<String> id = JsonPath.internal(["id"], "/id");
  static const JsonPath<String> username = JsonPath.internal(["username"], "/username");
  static const JsonPath<String> timeZone = JsonPath.internal(["timeZone"], "/timeZone");
  static const JsonPath<DateTime> dateCreated = JsonPath.internal(["dateCreated"], "/dateCreated");
  static final Set<JsonPath> values = {
    id, username, timeZone, dateCreated
  };
}


const AccountInfoRef = MSchemaRef("mverse", "sunny", "accountInfo", "0.0.1", "ephemeral");
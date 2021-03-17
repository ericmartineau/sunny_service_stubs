// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class IImportBundleResponse implements MModel {
  /// Property getter and setter for token: 
  String? get token;
  set token(String? token);

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);

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
  IImportBundleResponse clone();

  @override
  Set<String> get mfields => ImportBundleResponseFields.values;

}

class ImportBundleResponseFields {
  
  static const token = "token";
  static const count = "count";
  static const Set<String> values = {
    token, count
  };
}

class ImportBundleResponsePaths {
  
  static const JsonPath<String> token = JsonPath.internal(["token"], "/token");
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static final Set<JsonPath> values = {
    token, count
  };
}


const ImportBundleResponseRef = MSchemaRef("mverse", "sunny", "importBundleResponse", "0.0.1", "ephemeral");
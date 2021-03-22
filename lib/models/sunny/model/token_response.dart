// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';



abstract class ITokenResponse
  implements MModel {

  static late _TokenResponseConstructor of;
  static late _TokenResponseFromJson fromJson;

  /// Property getter and setter for token: 
  String? get token;
  set token(String? token);


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
  ITokenResponse clone();

  @override
  Set<String> get mfields => TokenResponseFields.values;

}

class TokenResponseFields {
  static const token = "token";
  static const Set<String> values = {
    token
  };
}

class TokenResponsePaths {
  static const JsonPath<String> token = JsonPath.internal(["token"], "/token");
  static final Set<JsonPath> values = {
    token
  };
}


const TokenResponseRef = MSchemaRef("mverse", "sunny", "tokenResponse", "0.0.1", "ephemeral");

typedef _TokenResponseConstructor = ITokenResponse Function({   required String? token
 });
typedef _TokenResponseFromJson = ITokenResponse Function(dynamic any);
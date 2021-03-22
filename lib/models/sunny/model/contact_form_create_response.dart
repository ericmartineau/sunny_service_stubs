// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';



abstract class IContactFormCreateResponse
  implements MModel {

  static late _ContactFormCreateResponseConstructor of;
  static late _ContactFormCreateResponseFromJson fromJson;

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
  IContactFormCreateResponse clone();

  @override
  Set<String> get mfields => ContactFormCreateResponseFields.values;

}

class ContactFormCreateResponseFields {
  static const token = "token";
  static const Set<String> values = {
    token
  };
}

class ContactFormCreateResponsePaths {
  static const JsonPath<String> token = JsonPath.internal(["token"], "/token");
  static final Set<JsonPath> values = {
    token
  };
}


const ContactFormCreateResponseRef = MSchemaRef("mverse", "sunny", "contactFormCreateResponse", "0.0.1", "ephemeral");

typedef _ContactFormCreateResponseConstructor = IContactFormCreateResponse Function({   String? token
 });
typedef _ContactFormCreateResponseFromJson = IContactFormCreateResponse Function(dynamic any);
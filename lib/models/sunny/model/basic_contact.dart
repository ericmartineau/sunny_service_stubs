// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';

import '../model/auditable.dart';


abstract class IBasicContact
  implements IAuditable {

  static late _BasicContactConstructor of;
  static late _BasicContactFromJson fromJson;

  /// Property getter and setter for fullName: 
  String? get fullName;
  set fullName(String? fullName);


  /// Property getter and setter for firstName: 
  String? get firstName;
  set firstName(String? firstName);


  /// Property getter and setter for lastName: 
  String? get lastName;
  set lastName(String? lastName);


  /// Property getter and setter for companyName: 
  String? get companyName;
  set companyName(String? companyName);


  /// Property getter and setter for title: 
  String? get title;
  set title(String? title);


  /// Property getter and setter for email: 
  String? get email;
  set email(String? email);


  /// Property getter and setter for timeZone: 
  String? get timeZone;
  set timeZone(String? timeZone);


  /// Property getter and setter for locale: 
  String? get locale;
  set locale(String? locale);


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
  IBasicContact clone();

  @override
  Set<String> get mfields => BasicContactFields.values;

}

class BasicContactFields {
  static const dateCreated = "dateCreated";
  static const dateUpdated = "dateUpdated";
  static const fullName = "fullName";
  static const firstName = "firstName";
  static const lastName = "lastName";
  static const companyName = "companyName";
  static const title = "title";
  static const email = "email";
  static const timeZone = "timeZone";
  static const locale = "locale";
  static const Set<String> values = {
    dateCreated, dateUpdated, fullName, firstName, lastName, companyName, title, email, timeZone, locale
  };
}

class BasicContactPaths {
  static const JsonPath<DateTime> dateCreated = JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<DateTime> dateUpdated = JsonPath.internal(["dateUpdated"], "/dateUpdated");
  static const JsonPath<String> fullName = JsonPath.internal(["fullName"], "/fullName");
  static const JsonPath<String> firstName = JsonPath.internal(["firstName"], "/firstName");
  static const JsonPath<String> lastName = JsonPath.internal(["lastName"], "/lastName");
  static const JsonPath<String> companyName = JsonPath.internal(["companyName"], "/companyName");
  static const JsonPath<String> title = JsonPath.internal(["title"], "/title");
  static const JsonPath<String> email = JsonPath.internal(["email"], "/email");
  static const JsonPath<String> timeZone = JsonPath.internal(["timeZone"], "/timeZone");
  static const JsonPath<String> locale = JsonPath.internal(["locale"], "/locale");
  static final Set<JsonPath> values = {
    dateCreated, dateUpdated, fullName, firstName, lastName, companyName, title, email, timeZone, locale
  };
}


const BasicContactRef = MSchemaRef("mverse", "sunny", "basicContact", "0.0.1", "ephemeral");

typedef _BasicContactConstructor = IBasicContact Function({   required DateTime? dateCreated, 
  required DateTime? dateUpdated, 
  String? fullName, 
  String? firstName, 
  String? lastName, 
  String? companyName, 
  String? title, 
  String? email, 
  String? timeZone, 
  String? locale
 });
typedef _BasicContactFromJson = IBasicContact Function(dynamic any);
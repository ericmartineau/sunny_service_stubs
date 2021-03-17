// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../../contact_v2/model/contact.dart';
import '../../contact_v2/model/physical_location.dart';
import 'package:timezone/timezone.dart';


abstract class IReliveItContact implements IContact {
  /// Property getter and setter for fullName: 
  String? get fullName;
  set fullName(String? fullName);

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
  IReliveItContact clone();

  @override
  Set<String> get mfields => ReliveItContactFields.values;

}

class ReliveItContactFields {
  
  static const givenName = "givenName";
  static const familyName = "familyName";
  static const email = "email";
  static const phone = "phone";
  static const timeZone = "timeZone";
  static const photoUrl = "photoUrl";
  static const address = "address";
  static const fullName = "fullName";
  static const Set<String> values = {
    givenName, familyName, email, phone, timeZone, photoUrl, address, fullName
  };
}

class ReliveItContactPaths {
  
  static const JsonPath<String> givenName = JsonPath.internal(["givenName"], "/givenName");
  static const JsonPath<String> familyName = JsonPath.internal(["familyName"], "/familyName");
  static const JsonPath<String> email = JsonPath.internal(["email"], "/email");
  static const JsonPath<String> phone = JsonPath.internal(["phone"], "/phone");
  static const JsonPath<Location> timeZone = JsonPath.internal(["timeZone"], "/timeZone");
  static const JsonPath<Uri> photoUrl = JsonPath.internal(["photoUrl"], "/photoUrl");
  static const JsonPath<IPhysicalLocation> address = JsonPath.internal(["address"], "/address");
  static const JsonPath<String> fullName = JsonPath.internal(["fullName"], "/fullName");
  static final Set<JsonPath> values = {
    givenName, familyName, email, phone, timeZone, photoUrl, address, fullName
  };
}


const ReliveItContactRef = MSchemaRef("reliveit", "core", "reliveItContact", "0.0.1", "mverse");
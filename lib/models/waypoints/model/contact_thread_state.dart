// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class IContactThreadState implements MModel {
  /// Property getter and setter for contactId: 
  String? get contactId;
  

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
  IContactThreadState clone();

  @override
  Set<String> get mfields => ContactThreadStateFields.values;

}

class ContactThreadStateFields {
  
  static const contactId = "contactId";
  static const Set<String> values = {
    contactId
  };
}

class ContactThreadStatePaths {
  
  static const JsonPath<String> contactId = JsonPath.internal(["contactId"], "/contactId");
  static final Set<JsonPath> values = {
    contactId
  };
}


const ContactThreadStateRef = MSchemaRef("sunny", "waypoints", "contactThreadState", "0.0.1", "ephemeral");
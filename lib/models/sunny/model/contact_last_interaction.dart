// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class IContactLastInteraction implements MModel {
  /// Property getter and setter for date: 
  DateTime? get date;
  set date(DateTime? date);

  /// Property getter and setter for type: 
  String? get type;
  set type(String? type);

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
  IContactLastInteraction clone();

  @override
  Set<String> get mfields => ContactLastInteractionFields.values;

}

class ContactLastInteractionFields {
  
  static const date = "date";
  static const type = "type";
  static const Set<String> values = {
    date, type
  };
}

class ContactLastInteractionPaths {
  
  static const JsonPath<DateTime> date = JsonPath.internal(["date"], "/date");
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static final Set<JsonPath> values = {
    date, type
  };
}


const ContactLastInteractionRef = MSchemaRef("mverse", "sunny", "contact_lastInteraction", "0.0.1", "ephemeral");
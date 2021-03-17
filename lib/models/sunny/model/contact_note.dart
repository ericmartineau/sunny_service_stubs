// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class IContactNote implements MModel {
  /// Property getter and setter for type: 
  String? get type;
  set type(String? type);

  /// Property getter and setter for date: 
  DateTime? get date;
  set date(DateTime? date);

  /// Property getter and setter for content: 
  String? get content;
  set content(String? content);

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
  IContactNote clone();

  @override
  Set<String> get mfields => ContactNoteFields.values;

}

class ContactNoteFields {
  
  static const type = "type";
  static const date = "date";
  static const content = "content";
  static const Set<String> values = {
    type, date, content
  };
}

class ContactNotePaths {
  
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<DateTime> date = JsonPath.internal(["date"], "/date");
  static const JsonPath<String> content = JsonPath.internal(["content"], "/content");
  static final Set<JsonPath> values = {
    type, date, content
  };
}


const ContactNoteRef = MSchemaRef("mverse", "sunny", "contactNote", "0.0.1", "ephemeral");
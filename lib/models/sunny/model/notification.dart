// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';

abstract class INotification implements MModel {
  static late _NotificationConstructor of;
  static late _NotificationFromJson fromJson;

  /// Property getter and setter for contactId:
  String? get contactId;
  set contactId(String? contactId);

  /// Property getter and setter for dateCreated:
  DateTime? get dateCreated;
  set dateCreated(DateTime? dateCreated);

  /// Property getter and setter for dateSent:
  DateTime? get dateSent;
  set dateSent(DateTime? dateSent);

  /// Property getter and setter for dateSeen:
  DateTime? get dateSeen;
  set dateSeen(DateTime? dateSeen);

  /// Property getter and setter for dateSnoozed:
  DateTime? get dateSnoozed;
  set dateSnoozed(DateTime? dateSnoozed);

  /// Property getter and setter for dateSnoozedTo:
  DateTime? get dateSnoozedTo;
  set dateSnoozedTo(DateTime? dateSnoozedTo);

  /// Property getter and setter for dateCompleted:
  DateTime? get dateCompleted;
  set dateCompleted(DateTime? dateCompleted);

  /// Property getter and setter for text:
  String? get text;
  set text(String? text);

  /// Property getter and setter for context:
  dynamic get context;
  set context(dynamic context);

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
  INotification clone();

  @override
  Set<String> get mfields => NotificationFields.values;
}

class NotificationFields {
  static const contactId = "contactId";
  static const dateCreated = "dateCreated";
  static const dateSent = "dateSent";
  static const dateSeen = "dateSeen";
  static const dateSnoozed = "dateSnoozed";
  static const dateSnoozedTo = "dateSnoozedTo";
  static const dateCompleted = "dateCompleted";
  static const text = "text";
  static const context = "context";
  static const Set<String> values = {
    contactId,
    dateCreated,
    dateSent,
    dateSeen,
    dateSnoozed,
    dateSnoozedTo,
    dateCompleted,
    text,
    context
  };
}

class NotificationPaths {
  static const JsonPath<String> contactId = JsonPath.internal(["contactId"], "/contactId");
  static const JsonPath<DateTime> dateCreated = JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<DateTime> dateSent = JsonPath.internal(["dateSent"], "/dateSent");
  static const JsonPath<DateTime> dateSeen = JsonPath.internal(["dateSeen"], "/dateSeen");
  static const JsonPath<DateTime> dateSnoozed = JsonPath.internal(["dateSnoozed"], "/dateSnoozed");
  static const JsonPath<DateTime> dateSnoozedTo = JsonPath.internal(["dateSnoozedTo"], "/dateSnoozedTo");
  static const JsonPath<DateTime> dateCompleted = JsonPath.internal(["dateCompleted"], "/dateCompleted");
  static const JsonPath<String> text = JsonPath.internal(["text"], "/text");
  static const JsonPath<dynamic> context = JsonPath.internal(["context"], "/context");
  static final Set<JsonPath> values = {
    contactId,
    dateCreated,
    dateSent,
    dateSeen,
    dateSnoozed,
    dateSnoozedTo,
    dateCompleted,
    text,
    context
  };
}

const NotificationRef = MSchemaRef("mverse", "sunny", "notification", "0.0.1", "ephemeral");

typedef _NotificationConstructor = INotification Function(
    {String? contactId,
    DateTime? dateCreated,
    DateTime? dateSent,
    DateTime? dateSeen,
    DateTime? dateSnoozed,
    DateTime? dateSnoozedTo,
    DateTime? dateCompleted,
    String? text,
    dynamic context});
typedef _NotificationFromJson = INotification Function(dynamic any);

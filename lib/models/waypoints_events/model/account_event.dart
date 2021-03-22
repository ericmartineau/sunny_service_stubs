// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_events_ext.dart';



abstract class IAccountEvent
  implements MModel {

  static late _AccountEventConstructor of;
  static late _AccountEventFromJson fromJson;

  /// Property getter and setter for accountId: 
  String? get accountId;
  set accountId(String? accountId);


  /// Property getter and setter for eventId: 
  String? get eventId;
  set eventId(String? eventId);


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
  IAccountEvent clone();

  @override
  Set<String> get mfields => AccountEventFields.values;

}

class AccountEventFields {
  static const accountId = "accountId";
  static const eventId = "eventId";
  static const Set<String> values = {
    accountId, eventId
  };
}

class AccountEventPaths {
  static const JsonPath<String> accountId = JsonPath.internal(["accountId"], "/accountId");
  static const JsonPath<String> eventId = JsonPath.internal(["eventId"], "/eventId");
  static final Set<JsonPath> values = {
    accountId, eventId
  };
}


const AccountEventRef = MSchemaRef("sunny", "waypointsEvents", "accountEvent", "0.0.1", "ephemeral");

typedef _AccountEventConstructor = IAccountEvent Function({   required String? accountId, 
  required String? eventId
 });
typedef _AccountEventFromJson = IAccountEvent Function(dynamic any);
// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';



abstract class ISyncOptions
  implements MModel {

  static late _SyncOptionsConstructor of;
  static late _SyncOptionsFromJson fromJson;

  /// Property getter and setter for createNewContacts: 
  bool? get createNewContacts;
  set createNewContacts(bool? createNewContacts);


  /// Property getter and setter for sendPushNotification: 
  bool? get sendPushNotification;
  set sendPushNotification(bool? sendPushNotification);


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
  ISyncOptions clone();

  @override
  Set<String> get mfields => SyncOptionsFields.values;

}

class SyncOptionsFields {
  static const createNewContacts = "createNewContacts";
  static const sendPushNotification = "sendPushNotification";
  static const Set<String> values = {
    createNewContacts, sendPushNotification
  };
}

class SyncOptionsPaths {
  static const JsonPath<bool> createNewContacts = JsonPath.internal(["createNewContacts"], "/createNewContacts");
  static const JsonPath<bool> sendPushNotification = JsonPath.internal(["sendPushNotification"], "/sendPushNotification");
  static final Set<JsonPath> values = {
    createNewContacts, sendPushNotification
  };
}


const SyncOptionsRef = MSchemaRef("mverse", "sunny", "syncOptions", "0.0.1", "ephemeral");

typedef _SyncOptionsConstructor = ISyncOptions Function({   bool? createNewContacts, 
  bool? sendPushNotification
 });
typedef _SyncOptionsFromJson = ISyncOptions Function(dynamic any);
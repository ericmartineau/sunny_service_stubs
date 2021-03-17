// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/message_body.dart';
import '../model/notification.dart';
import '../model/push_message_type.dart';


abstract class IPushMessage implements MModel {
  /// Property getter and setter for recipient: 
  String? get recipient;
  set recipient(String? recipient);

  /// Property getter and setter for isUserId: 
  bool? get isUserId;
  set isUserId(bool? isUserId);

  /// Property getter and setter for isNativePush: 
  bool? get isNativePush;
  set isNativePush(bool? isNativePush);

  /// Property getter and setter for notification: 
  INotification? get notification;
  set notification(INotification? notification);

  /// Property getter and setter for body: 
  IMessageBody? get body;
  set body(IMessageBody? body);

  /// Property getter and setter for type: 
  IPushMessageType? get type;
  set type(IPushMessageType? type);

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
  IPushMessage clone();

  @override
  Set<String> get mfields => PushMessageFields.values;

}

class PushMessageFields {
  
  static const recipient = "recipient";
  static const isUserId = "isUserId";
  static const isNativePush = "isNativePush";
  static const notification = "notification";
  static const body = "body";
  static const type = "type";
  static const Set<String> values = {
    recipient, isUserId, isNativePush, notification, body, type
  };
}

class PushMessagePaths {
  
  static const JsonPath<String> recipient = JsonPath.internal(["recipient"], "/recipient");
  static const JsonPath<bool> isUserId = JsonPath.internal(["isUserId"], "/isUserId");
  static const JsonPath<bool> isNativePush = JsonPath.internal(["isNativePush"], "/isNativePush");
  static const JsonPath<INotification> notification = JsonPath.internal(["notification"], "/notification");
  static const JsonPath<IMessageBody> body = JsonPath.internal(["body"], "/body");
  static const JsonPath<IPushMessageType> type = JsonPath.internal(["type"], "/type");
  static final Set<JsonPath> values = {
    recipient, isUserId, isNativePush, notification, body, type
  };
}


const PushMessageRef = MSchemaRef("sunny", "pushMessage", "pushMessage", "0.0.1", "ephemeral");
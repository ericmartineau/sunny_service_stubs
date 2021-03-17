// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class ISendResponseItem implements MModel {
  /// Property getter and setter for messageId: 
  String? get messageId;
  

  /// Property getter and setter for successful: 
  bool? get successful;
  

  /// Property getter and setter for error: 
  String? get error;
  

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
  ISendResponseItem clone();

  @override
  Set<String> get mfields => SendResponseItemFields.values;

}

class SendResponseItemFields {
  
  static const messageId = "messageId";
  static const successful = "successful";
  static const error = "error";
  static const Set<String> values = {
    messageId, successful, error
  };
}

class SendResponseItemPaths {
  
  static const JsonPath<String> messageId = JsonPath.internal(["messageId"], "/messageId");
  static const JsonPath<bool> successful = JsonPath.internal(["successful"], "/successful");
  static const JsonPath<String> error = JsonPath.internal(["error"], "/error");
  static final Set<JsonPath> values = {
    messageId, successful, error
  };
}


const SendResponseItemRef = MSchemaRef("sunny", "pushMessage", "sendResponseItem", "0.0.1", "ephemeral");
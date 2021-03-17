// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/interaction_content.dart';


abstract class IEmailContent implements IInteractionContent {
  /// Property getter and setter for subject: 
  String? get subject;
  set subject(String? subject);

  /// Property getter and setter for messageBody: 
  String? get messageBody;
  set messageBody(String? messageBody);

  /// Property getter and setter for contentType: 
  String? get contentType;
  set contentType(String? contentType);

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
  IEmailContent clone();

  @override
  Set<String> get mfields => EmailContentFields.values;

}

class EmailContentFields {
  
  static const interactionType = "interactionType";
  static const sourceHandle = "sourceHandle";
  static const targetHandle = "targetHandle";
  static const subject = "subject";
  static const messageBody = "messageBody";
  static const contentType = "contentType";
  static const Set<String> values = {
    interactionType, sourceHandle, targetHandle, subject, messageBody, contentType
  };
}

class EmailContentPaths {
  
  static const JsonPath<String> interactionType = JsonPath.internal(["interactionType"], "/interactionType");
  static const JsonPath<String> sourceHandle = JsonPath.internal(["sourceHandle"], "/sourceHandle");
  static const JsonPath<String> targetHandle = JsonPath.internal(["targetHandle"], "/targetHandle");
  static const JsonPath<String> subject = JsonPath.internal(["subject"], "/subject");
  static const JsonPath<String> messageBody = JsonPath.internal(["messageBody"], "/messageBody");
  static const JsonPath<String> contentType = JsonPath.internal(["contentType"], "/contentType");
  static final Set<JsonPath> values = {
    interactionType, sourceHandle, targetHandle, subject, messageBody, contentType
  };
}


const EmailContentRef = MSchemaRef("slick", "sunny", "emailContent", "0.0.1", "ephemeral");
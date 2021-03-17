// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/interaction_content.dart';
import '../model/social_type.dart';


abstract class ISocialMediaContent implements IInteractionContent {
  /// Property getter and setter for platform: 
  String? get platform;
  set platform(String? platform);

  /// Property getter and setter for messageBody: 
  String? get messageBody;
  set messageBody(String? messageBody);

  /// Property getter and setter for socialType: 
  ISocialType? get socialType;
  set socialType(ISocialType? socialType);

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
  ISocialMediaContent clone();

  @override
  Set<String> get mfields => SocialMediaContentFields.values;

}

class SocialMediaContentFields {
  
  static const interactionType = "interactionType";
  static const sourceHandle = "sourceHandle";
  static const targetHandle = "targetHandle";
  static const platform = "platform";
  static const messageBody = "messageBody";
  static const socialType = "socialType";
  static const Set<String> values = {
    interactionType, sourceHandle, targetHandle, platform, messageBody, socialType
  };
}

class SocialMediaContentPaths {
  
  static const JsonPath<String> interactionType = JsonPath.internal(["interactionType"], "/interactionType");
  static const JsonPath<String> sourceHandle = JsonPath.internal(["sourceHandle"], "/sourceHandle");
  static const JsonPath<String> targetHandle = JsonPath.internal(["targetHandle"], "/targetHandle");
  static const JsonPath<String> platform = JsonPath.internal(["platform"], "/platform");
  static const JsonPath<String> messageBody = JsonPath.internal(["messageBody"], "/messageBody");
  static const JsonPath<ISocialType> socialType = JsonPath.internal(["socialType"], "/socialType");
  static final Set<JsonPath> values = {
    interactionType, sourceHandle, targetHandle, platform, messageBody, socialType
  };
}


const SocialMediaContentRef = MSchemaRef("slick", "sunny", "socialMediaContent", "0.0.1", "ephemeral");
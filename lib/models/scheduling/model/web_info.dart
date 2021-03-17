// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/web_meeting_provider.dart';


abstract class IWebInfo implements MModel {
  /// Property getter and setter for provider: 
  IWebMeetingProvider? get provider;
  set provider(IWebMeetingProvider? provider);

  /// Property getter and setter for meetingLink: 
  String? get meetingLink;
  set meetingLink(String? meetingLink);

  /// Property getter and setter for joinInstructions: 
  String? get joinInstructions;
  set joinInstructions(String? joinInstructions);

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
  IWebInfo clone();

  @override
  Set<String> get mfields => WebInfoFields.values;

}

class WebInfoFields {
  
  static const provider = "provider";
  static const meetingLink = "meetingLink";
  static const joinInstructions = "joinInstructions";
  static const Set<String> values = {
    provider, meetingLink, joinInstructions
  };
}

class WebInfoPaths {
  
  static const JsonPath<IWebMeetingProvider> provider = JsonPath.internal(["provider"], "/provider");
  static const JsonPath<String> meetingLink = JsonPath.internal(["meetingLink"], "/meetingLink");
  static const JsonPath<String> joinInstructions = JsonPath.internal(["joinInstructions"], "/joinInstructions");
  static final Set<JsonPath> values = {
    provider, meetingLink, joinInstructions
  };
}


const WebInfoRef = MSchemaRef("sunny", "scheduling", "webInfo", "0.0.1", "ephemeral");
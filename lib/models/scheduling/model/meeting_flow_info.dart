// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class IMeetingFlowInfo implements MModel {
  /// Property getter and setter for meetingTypeName: 
  String? get meetingTypeName;
  

  /// Property getter and setter for meetingTemplateName: 
  String? get meetingTemplateName;
  

  /// Property getter and setter for meetingImageUrl: 
  Uri? get meetingImageUrl;
  

  /// Property getter and setter for meetingTemplateDescription: 
  String? get meetingTemplateDescription;
  

  /// Property getter and setter for meetingCompletionTitle: 
  String? get meetingCompletionTitle;
  

  /// Property getter and setter for meetingCompletionDescription: 
  String? get meetingCompletionDescription;
  

  /// Property getter and setter for showMeetingCompletionTask: 
  bool? get showMeetingCompletionTask;
  

  /// Property getter and setter for completedRequiredFacts: 
  List<MSchemaRef>? get completedRequiredFacts;
  

  /// Property getter and setter for attendedRequiredFacts: 
  List<MSchemaRef>? get attendedRequiredFacts;
  

  /// Property getter and setter for attendedOptionalFacts: 
  List<MSchemaRef>? get attendedOptionalFacts;
  

  /// Property getter and setter for notAttendedRequiredFacts: 
  List<MSchemaRef>? get notAttendedRequiredFacts;
  

  /// Property getter and setter for notAttendedOptionalFacts: 
  List<MSchemaRef>? get notAttendedOptionalFacts;
  

  /// Property getter and setter for availableMeetingTypes: 
  List<String>? get availableMeetingTypes;
  

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
  IMeetingFlowInfo clone();

  @override
  Set<String> get mfields => MeetingFlowInfoFields.values;

}

class MeetingFlowInfoFields {
  
  static const meetingTypeName = "meetingTypeName";
  static const meetingTemplateName = "meetingTemplateName";
  static const meetingImageUrl = "meetingImageUrl";
  static const meetingTemplateDescription = "meetingTemplateDescription";
  static const meetingCompletionTitle = "meetingCompletionTitle";
  static const meetingCompletionDescription = "meetingCompletionDescription";
  static const showMeetingCompletionTask = "showMeetingCompletionTask";
  static const completedRequiredFacts = "completedRequiredFacts";
  static const attendedRequiredFacts = "attendedRequiredFacts";
  static const attendedOptionalFacts = "attendedOptionalFacts";
  static const notAttendedRequiredFacts = "notAttendedRequiredFacts";
  static const notAttendedOptionalFacts = "notAttendedOptionalFacts";
  static const availableMeetingTypes = "availableMeetingTypes";
  static const Set<String> values = {
    meetingTypeName, meetingTemplateName, meetingImageUrl, meetingTemplateDescription, meetingCompletionTitle, meetingCompletionDescription, showMeetingCompletionTask, completedRequiredFacts, attendedRequiredFacts, attendedOptionalFacts, notAttendedRequiredFacts, notAttendedOptionalFacts, availableMeetingTypes
  };
}

class MeetingFlowInfoPaths {
  
  static const JsonPath<String> meetingTypeName = JsonPath.internal(["meetingTypeName"], "/meetingTypeName");
  static const JsonPath<String> meetingTemplateName = JsonPath.internal(["meetingTemplateName"], "/meetingTemplateName");
  static const JsonPath<Uri> meetingImageUrl = JsonPath.internal(["meetingImageUrl"], "/meetingImageUrl");
  static const JsonPath<String> meetingTemplateDescription = JsonPath.internal(["meetingTemplateDescription"], "/meetingTemplateDescription");
  static const JsonPath<String> meetingCompletionTitle = JsonPath.internal(["meetingCompletionTitle"], "/meetingCompletionTitle");
  static const JsonPath<String> meetingCompletionDescription = JsonPath.internal(["meetingCompletionDescription"], "/meetingCompletionDescription");
  static const JsonPath<bool> showMeetingCompletionTask = JsonPath.internal(["showMeetingCompletionTask"], "/showMeetingCompletionTask");
  static const JsonPath<List<MSchemaRef>> completedRequiredFacts = JsonPath.internal(["completedRequiredFacts"], "/completedRequiredFacts");
  static const JsonPath<List<MSchemaRef>> attendedRequiredFacts = JsonPath.internal(["attendedRequiredFacts"], "/attendedRequiredFacts");
  static const JsonPath<List<MSchemaRef>> attendedOptionalFacts = JsonPath.internal(["attendedOptionalFacts"], "/attendedOptionalFacts");
  static const JsonPath<List<MSchemaRef>> notAttendedRequiredFacts = JsonPath.internal(["notAttendedRequiredFacts"], "/notAttendedRequiredFacts");
  static const JsonPath<List<MSchemaRef>> notAttendedOptionalFacts = JsonPath.internal(["notAttendedOptionalFacts"], "/notAttendedOptionalFacts");
  static const JsonPath<List<String>> availableMeetingTypes = JsonPath.internal(["availableMeetingTypes"], "/availableMeetingTypes");
  static final Set<JsonPath> values = {
    meetingTypeName, meetingTemplateName, meetingImageUrl, meetingTemplateDescription, meetingCompletionTitle, meetingCompletionDescription, showMeetingCompletionTask, completedRequiredFacts, attendedRequiredFacts, attendedOptionalFacts, notAttendedRequiredFacts, notAttendedOptionalFacts, availableMeetingTypes
  };
}


const MeetingFlowInfoRef = MSchemaRef("sunny", "meetingFlow", "meetingFlowInfo", "0.0.1", "ephemeral");
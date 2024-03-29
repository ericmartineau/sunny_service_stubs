// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/start_flow_set.dart';
import 'package:sunny_dart/json.dart';


abstract class IBasicTaskInfo
  implements MModel {

  static late _BasicTaskInfoConstructor of;
  static late _BasicTaskInfoFromJson fromJson;

  /// Property getter and setter for requiredDataEntry: 
  MSchemaRef? get requiredDataEntry;
  set requiredDataEntry(MSchemaRef? requiredDataEntry);


  /// Property getter and setter for isUserFact: Whether the contact linked to this fact should be the user
  /// Whether the contact linked to this fact should be the user
  bool? get isUserFact;
  set isUserFact(bool? isUserFact);


  /// Property getter and setter for appLinkDestination: 
  Uri? get appLinkDestination;
  set appLinkDestination(Uri? appLinkDestination);


  /// Property getter and setter for appLinkDestinationArgs: 
  Map<String, dynamic>? get appLinkDestinationArgs;
  set appLinkDestinationArgs(Map<String, dynamic>? appLinkDestinationArgs);


  /// Property getter and setter for isCompleteOnTap: 
  bool? get isCompleteOnTap;
  set isCompleteOnTap(bool? isCompleteOnTap);


  /// Property getter and setter for isCompleteOnResult: 
  bool? get isCompleteOnResult;
  set isCompleteOnResult(bool? isCompleteOnResult);


  /// Property getter and setter for starts: 
  List<IStartFlowSet>? get starts;
  set starts(List<IStartFlowSet>? starts);


  /// Property getter and setter for contactLinkPath: 
  JsonPath? get contactLinkPath;
  set contactLinkPath(JsonPath? contactLinkPath);


  /// Property getter and setter for defaultValues: 
  MModel? get defaultValues;
  set defaultValues(MModel? defaultValues);


  /// Property getter and setter for formName: Specifies a specific form used to do the rendering, in case the standard metadata generated form doesn't cut it
  /// Specifies a specific form used to do the rendering, in case the standard metadata generated form doesn't cut it
  String? get formName;
  set formName(String? formName);


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
  IBasicTaskInfo clone();

  @override
  Set<String> get mfields => BasicTaskInfoFields.values;

}

class BasicTaskInfoFields {
  static const requiredDataEntry = "requiredDataEntry";
  static const isUserFact = "isUserFact";
  static const appLinkDestination = "appLinkDestination";
  static const appLinkDestinationArgs = "appLinkDestinationArgs";
  static const isCompleteOnTap = "isCompleteOnTap";
  static const isCompleteOnResult = "isCompleteOnResult";
  static const starts = "starts";
  static const contactLinkPath = "contactLinkPath";
  static const defaultValues = "defaultValues";
  static const formName = "formName";
  static const Set<String> values = {
    requiredDataEntry, isUserFact, appLinkDestination, appLinkDestinationArgs, isCompleteOnTap, isCompleteOnResult, starts, contactLinkPath, defaultValues, formName
  };
}

class BasicTaskInfoPaths {
  static const JsonPath<MSchemaRef> requiredDataEntry = JsonPath.internal(["requiredDataEntry"], "/requiredDataEntry");
  static const JsonPath<bool> isUserFact = JsonPath.internal(["isUserFact"], "/isUserFact");
  static const JsonPath<Uri> appLinkDestination = JsonPath.internal(["appLinkDestination"], "/appLinkDestination");
  static const JsonPath<Map<String, dynamic>> appLinkDestinationArgs = JsonPath.internal(["appLinkDestinationArgs"], "/appLinkDestinationArgs");
  static const JsonPath<bool> isCompleteOnTap = JsonPath.internal(["isCompleteOnTap"], "/isCompleteOnTap");
  static const JsonPath<bool> isCompleteOnResult = JsonPath.internal(["isCompleteOnResult"], "/isCompleteOnResult");
  static const JsonPath<List<IStartFlowSet>> starts = JsonPath.internal(["starts"], "/starts");
  static const JsonPath<JsonPath> contactLinkPath = JsonPath.internal(["contactLinkPath"], "/contactLinkPath");
  static const JsonPath<MModel> defaultValues = JsonPath.internal(["defaultValues"], "/defaultValues");
  static const JsonPath<String> formName = JsonPath.internal(["formName"], "/formName");
  static final Set<JsonPath> values = {
    requiredDataEntry, isUserFact, appLinkDestination, appLinkDestinationArgs, isCompleteOnTap, isCompleteOnResult, starts, contactLinkPath, defaultValues, formName
  };
}


const BasicTaskInfoRef = MSchemaRef("sunny", "waypointsBuilder", "basicTaskInfo", "0.0.1", "ephemeral");

typedef _BasicTaskInfoConstructor = IBasicTaskInfo Function({   MSchemaRef? requiredDataEntry, 
  bool? isUserFact, 
  Uri? appLinkDestination, 
  required Map<String, dynamic>? appLinkDestinationArgs, 
  bool? isCompleteOnTap, 
  bool? isCompleteOnResult, 
  List<IStartFlowSet>? starts, 
  JsonPath? contactLinkPath, 
  MModel? defaultValues, 
  String? formName
 });
typedef _BasicTaskInfoFromJson = IBasicTaskInfo Function(dynamic any);
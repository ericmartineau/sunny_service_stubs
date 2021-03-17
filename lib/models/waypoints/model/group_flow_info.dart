// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/icon_info.dart';
import '../model/start_flow_set.dart';


abstract class IGroupFlowInfo implements MModel {
  /// Property getter and setter for name: 
  String? get name;
  

  /// Property getter and setter for memberLabel: 
  String? get memberLabel;
  

  /// Property getter and setter for identifier: 
  String? get identifier;
  

  /// Property getter and setter for iconInfo: 
  IIconInfo? get iconInfo;
  

  /// Property getter and setter for description: 
  String? get description;
  

  /// Property getter and setter for onConfigured: 
  List<String>? get onConfigured;
  

  /// Property getter and setter for onMemberAdded: 
  List<String>? get onMemberAdded;
  

  /// Property getter and setter for flowStarts: 
  List<IStartFlowSet>? get flowStarts;
  

  /// Property getter and setter for removeIfAddedTo: 
  List<String>? get removeIfAddedTo;
  

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
  IGroupFlowInfo clone();

  @override
  Set<String> get mfields => GroupFlowInfoFields.values;

}

class GroupFlowInfoFields {
  
  static const name = "name";
  static const memberLabel = "memberLabel";
  static const identifier = "identifier";
  static const iconInfo = "iconInfo";
  static const description = "description";
  static const onConfigured = "onConfigured";
  static const onMemberAdded = "onMemberAdded";
  static const flowStarts = "flowStarts";
  static const removeIfAddedTo = "removeIfAddedTo";
  static const Set<String> values = {
    name, memberLabel, identifier, iconInfo, description, onConfigured, onMemberAdded, flowStarts, removeIfAddedTo
  };
}

class GroupFlowInfoPaths {
  
  static const JsonPath<String> name = JsonPath.internal(["name"], "/name");
  static const JsonPath<String> memberLabel = JsonPath.internal(["memberLabel"], "/memberLabel");
  static const JsonPath<String> identifier = JsonPath.internal(["identifier"], "/identifier");
  static const JsonPath<IIconInfo> iconInfo = JsonPath.internal(["iconInfo"], "/iconInfo");
  static const JsonPath<String> description = JsonPath.internal(["description"], "/description");
  static const JsonPath<List<String>> onConfigured = JsonPath.internal(["onConfigured"], "/onConfigured");
  static const JsonPath<List<String>> onMemberAdded = JsonPath.internal(["onMemberAdded"], "/onMemberAdded");
  static const JsonPath<List<IStartFlowSet>> flowStarts = JsonPath.internal(["flowStarts"], "/flowStarts");
  static const JsonPath<List<String>> removeIfAddedTo = JsonPath.internal(["removeIfAddedTo"], "/removeIfAddedTo");
  static final Set<JsonPath> values = {
    name, memberLabel, identifier, iconInfo, description, onConfigured, onMemberAdded, flowStarts, removeIfAddedTo
  };
}


const GroupFlowInfoRef = MSchemaRef("sunny", "groupFlow", "groupFlowInfo", "0.0.1", "ephemeral");
// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/reach_out_content.dart';


abstract class IReachOutData implements MModel {
  /// Property getter and setter for groupIdentifier: 
  String? get groupIdentifier;
  

  /// Property getter and setter for contactId: Optionally, a reach-out can identify the contact rather than having the user choose
  /// Optionally, a reach-out can identify the contact rather than having the user choose
  String? get contactId;
  

  /// Property getter and setter for content: 
  IReachOutContent? get content;
  

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
  IReachOutData clone();

  @override
  Set<String> get mfields => ReachOutDataFields.values;

}

class ReachOutDataFields {
  
  static const groupIdentifier = "groupIdentifier";
  static const contactId = "contactId";
  static const content = "content";
  static const Set<String> values = {
    groupIdentifier, contactId, content
  };
}

class ReachOutDataPaths {
  
  static const JsonPath<String> groupIdentifier = JsonPath.internal(["groupIdentifier"], "/groupIdentifier");
  static const JsonPath<String> contactId = JsonPath.internal(["contactId"], "/contactId");
  static const JsonPath<IReachOutContent> content = JsonPath.internal(["content"], "/content");
  static final Set<JsonPath> values = {
    groupIdentifier, contactId, content
  };
}


const ReachOutDataRef = MSchemaRef("slick", "sunny", "reachOutData", "0.0.1", "ephemeral");
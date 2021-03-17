// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/contact.dart';


abstract class IGroupInvitationPreview implements MModel {
  /// Property getter and setter for groupName: 
  String? get groupName;
  set groupName(String? groupName);

  /// Property getter and setter for context: 
  dynamic? get context;
  set context(dynamic? context);

  /// Property getter and setter for inviterContacts: 
  List<IContact>? get inviterContacts;
  set inviterContacts(List<IContact>? inviterContacts);

  /// Property getter and setter for inviteeContacts: 
  List<IContact>? get inviteeContacts;
  set inviteeContacts(List<IContact>? inviteeContacts);

  /// Property getter and setter for matches: 
  List<dynamic>? get matches;
  set matches(List<dynamic>? matches);

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
  IGroupInvitationPreview clone();

  @override
  Set<String> get mfields => GroupInvitationPreviewFields.values;

}

class GroupInvitationPreviewFields {
  
  static const groupName = "groupName";
  static const context = "context";
  static const inviterContacts = "inviterContacts";
  static const inviteeContacts = "inviteeContacts";
  static const matches = "matches";
  static const Set<String> values = {
    groupName, context, inviterContacts, inviteeContacts, matches
  };
}

class GroupInvitationPreviewPaths {
  
  static const JsonPath<String> groupName = JsonPath.internal(["groupName"], "/groupName");
  static const JsonPath<dynamic> context = JsonPath.internal(["context"], "/context");
  static const JsonPath<List<IContact>> inviterContacts = JsonPath.internal(["inviterContacts"], "/inviterContacts");
  static const JsonPath<List<IContact>> inviteeContacts = JsonPath.internal(["inviteeContacts"], "/inviteeContacts");
  static const JsonPath<List<dynamic>> matches = JsonPath.internal(["matches"], "/matches");
  static final Set<JsonPath> values = {
    groupName, context, inviterContacts, inviteeContacts, matches
  };
}


const GroupInvitationPreviewRef = MSchemaRef("mverse", "sunny", "groupInvitationPreview", "0.0.1", "ephemeral");
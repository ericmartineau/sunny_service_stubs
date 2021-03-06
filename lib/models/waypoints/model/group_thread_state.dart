// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/prioritized_member.dart';


abstract class IGroupThreadState
  implements MEntity {

  static late _GroupThreadStateConstructor of;
  static late _GroupThreadStateFromJson fromJson;

  /// Property getter and setter for groupId: 
  String? get groupId;
  set groupId(String? groupId);


  /// Property getter and setter for name: 
  String? get name;
  set name(String? name);


  /// Property getter and setter for description: 
  String? get description;
  set description(String? description);


  /// Property getter and setter for hasMembers: 
  bool? get hasMembers;
  set hasMembers(bool? hasMembers);


  /// Property getter and setter for prioritized: 
  List<IPrioritizedMember>? get prioritized;
  set prioritized(List<IPrioritizedMember>? prioritized);


  /// Property getter and setter for lastPrioritizeDate: 
  DateTime? get lastPrioritizeDate;
  set lastPrioritizeDate(DateTime? lastPrioritizeDate);


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
  IGroupThreadState clone();

  @override
  Set<String> get mfields => GroupThreadStateFields.values;

}

class GroupThreadStateFields {
  static const groupId = "groupId";
  static const name = "name";
  static const description = "description";
  static const hasMembers = "hasMembers";
  static const prioritized = "prioritized";
  static const lastPrioritizeDate = "lastPrioritizeDate";
  static const Set<String> values = {
    groupId, name, description, hasMembers, prioritized, lastPrioritizeDate
  };
}

class GroupThreadStatePaths {
  static const JsonPath<String> groupId = JsonPath.internal(["groupId"], "/groupId");
  static const JsonPath<String> name = JsonPath.internal(["name"], "/name");
  static const JsonPath<String> description = JsonPath.internal(["description"], "/description");
  static const JsonPath<bool> hasMembers = JsonPath.internal(["hasMembers"], "/hasMembers");
  static const JsonPath<List<IPrioritizedMember>> prioritized = JsonPath.internal(["prioritized"], "/prioritized");
  static const JsonPath<DateTime> lastPrioritizeDate = JsonPath.internal(["lastPrioritizeDate"], "/lastPrioritizeDate");
  static final Set<JsonPath> values = {
    groupId, name, description, hasMembers, prioritized, lastPrioritizeDate
  };
}


const GroupThreadStateRef = MSchemaRef("sunny", "groupFlow", "groupThreadState", "0.0.1", "mverse");

typedef _GroupThreadStateConstructor = IGroupThreadState Function({   String? groupId, 
  String? name, 
  String? description, 
  bool? hasMembers, 
  List<IPrioritizedMember>? prioritized, 
  DateTime? lastPrioritizeDate
 });
typedef _GroupThreadStateFromJson = IGroupThreadState Function(dynamic any);
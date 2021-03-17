// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/prioritized_member.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class IPrioritizeMembersRequest implements MModel {
  /// Property getter and setter for flowThreadId: 
  RecordKey? get flowThreadId;
  set flowThreadId(RecordKey? flowThreadId);

  /// Property getter and setter for members: 
  List<IPrioritizedMember>? get members;
  set members(List<IPrioritizedMember>? members);

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
  IPrioritizeMembersRequest clone();

  @override
  Set<String> get mfields => PrioritizeMembersRequestFields.values;

}

class PrioritizeMembersRequestFields {
  
  static const flowThreadId = "flowThreadId";
  static const members = "members";
  static const Set<String> values = {
    flowThreadId, members
  };
}

class PrioritizeMembersRequestPaths {
  
  static const JsonPath<RecordKey> flowThreadId = JsonPath.internal(["flowThreadId"], "/flowThreadId");
  static const JsonPath<List<IPrioritizedMember>> members = JsonPath.internal(["members"], "/members");
  static final Set<JsonPath> values = {
    flowThreadId, members
  };
}


const PrioritizeMembersRequestRef = MSchemaRef("sunny", "groupFlow", "prioritizeMembersRequest", "0.0.1", "ephemeral");
// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';



abstract class IGroupInvitationRedeemRequest
  implements MModel {

  static late _GroupInvitationRedeemRequestConstructor of;
  static late _GroupInvitationRedeemRequestFromJson fromJson;

  /// Property getter and setter for excludeContactIds: 
  List<String>? get excludeContactIds;
  set excludeContactIds(List<String>? excludeContactIds);


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
  IGroupInvitationRedeemRequest clone();

  @override
  Set<String> get mfields => GroupInvitationRedeemRequestFields.values;

}

class GroupInvitationRedeemRequestFields {
  static const excludeContactIds = "excludeContactIds";
  static const Set<String> values = {
    excludeContactIds
  };
}

class GroupInvitationRedeemRequestPaths {
  static const JsonPath<List<String>> excludeContactIds = JsonPath.internal(["excludeContactIds"], "/excludeContactIds");
  static final Set<JsonPath> values = {
    excludeContactIds
  };
}


const GroupInvitationRedeemRequestRef = MSchemaRef("mverse", "sunny", "groupInvitationRedeemRequest", "0.0.1", "ephemeral");

typedef _GroupInvitationRedeemRequestConstructor = IGroupInvitationRedeemRequest Function({   List<String>? excludeContactIds
 });
typedef _GroupInvitationRedeemRequestFromJson = IGroupInvitationRedeemRequest Function(dynamic any);
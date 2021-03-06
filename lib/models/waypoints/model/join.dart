// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/join_rule.dart';


abstract class IJoin
  implements MModel {

  static late _JoinConstructor of;
  static late _JoinFromJson fromJson;

  /// Property getter and setter for joinRule: 
  IJoinRule? get joinRule;
  set joinRule(IJoinRule? joinRule);


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
  IJoin clone();

  @override
  Set<String> get mfields => JoinFields.values;

}

class JoinFields {
  static const joinRule = "joinRule";
  static const Set<String> values = {
    joinRule
  };
}

class JoinPaths {
  static const JsonPath<IJoinRule> joinRule = JsonPath.internal(["joinRule"], "/joinRule");
  static final Set<JsonPath> values = {
    joinRule
  };
}


const JoinRef = MSchemaRef("sunny", "waypointsBuilder", "join", "0.0.1", "ephemeral");

typedef _JoinConstructor = IJoin Function({   required IJoinRule? joinRule
 });
typedef _JoinFromJson = IJoin Function(dynamic any);
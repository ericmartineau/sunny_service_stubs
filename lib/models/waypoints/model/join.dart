// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/join_rule.dart';


abstract class IJoin implements MModel {
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
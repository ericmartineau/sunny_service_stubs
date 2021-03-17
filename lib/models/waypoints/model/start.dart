// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/flow_query.dart';


abstract class IStart implements MModel {
  /// Property getter and setter for targetNode: 
  String? get targetNode;
  

  /// Property getter and setter for startQuery: 
  IFlowQuery? get startQuery;
  

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
  IStart clone();

  @override
  Set<String> get mfields => StartFields.values;

}

class StartFields {
  
  static const targetNode = "targetNode";
  static const startQuery = "startQuery";
  static const Set<String> values = {
    targetNode, startQuery
  };
}

class StartPaths {
  
  static const JsonPath<String> targetNode = JsonPath.internal(["targetNode"], "/targetNode");
  static const JsonPath<IFlowQuery> startQuery = JsonPath.internal(["startQuery"], "/startQuery");
  static final Set<JsonPath> values = {
    targetNode, startQuery
  };
}


const StartRef = MSchemaRef("sunny", "waypointsBuilder", "start", "0.0.1", "ephemeral");
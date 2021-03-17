// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/expression.dart';


abstract class IFlowVertex implements MModel {
  /// Property getter and setter for vertexId: 
  String? get vertexId;
  set vertexId(String? vertexId);

  /// Property getter and setter for conditions: 
  List<IExpression>? get conditions;
  set conditions(List<IExpression>? conditions);

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
  IFlowVertex clone();

  @override
  Set<String> get mfields => FlowVertexFields.values;

}

class FlowVertexFields {
  
  static const vertexId = "vertexId";
  static const conditions = "conditions";
  static const Set<String> values = {
    vertexId, conditions
  };
}

class FlowVertexPaths {
  
  static const JsonPath<String> vertexId = JsonPath.internal(["vertexId"], "/vertexId");
  static const JsonPath<List<IExpression>> conditions = JsonPath.internal(["conditions"], "/conditions");
  static final Set<JsonPath> values = {
    vertexId, conditions
  };
}


const FlowVertexRef = MSchemaRef("sunny", "waypointsBuilder", "flowVertex", "0.0.1", "ephemeral");
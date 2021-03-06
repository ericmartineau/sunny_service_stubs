// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/expression.dart';
import '../model/flow_vertex.dart';


abstract class IFrameVertex
  implements IFlowVertex {

  static late _FrameVertexConstructor of;
  static late _FrameVertexFromJson fromJson;

  /// Property getter and setter for from: 
  String? get from;
  set from(String? from);


  /// Property getter and setter for to: 
  String? get to;
  set to(String? to);


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
  IFrameVertex clone();

  @override
  Set<String> get mfields => FrameVertexFields.values;

}

class FrameVertexFields {
  static const vertexId = "vertexId";
  static const conditions = "conditions";
  static const from = "from";
  static const to = "to";
  static const Set<String> values = {
    vertexId, conditions, from, to
  };
}

class FrameVertexPaths {
  static const JsonPath<String> vertexId = JsonPath.internal(["vertexId"], "/vertexId");
  static const JsonPath<List<IExpression>> conditions = JsonPath.internal(["conditions"], "/conditions");
  static const JsonPath<String> from = JsonPath.internal(["from"], "/from");
  static const JsonPath<String> to = JsonPath.internal(["to"], "/to");
  static final Set<JsonPath> values = {
    vertexId, conditions, from, to
  };
}


const FrameVertexRef = MSchemaRef("sunny", "waypointsBuilder", "frameVertex", "0.0.1", "ephemeral");

typedef _FrameVertexConstructor = IFrameVertex Function({   required String? vertexId, 
  required List<IExpression>? conditions, 
  required String? from, 
  required String? to
 });
typedef _FrameVertexFromJson = IFrameVertex Function(dynamic any);
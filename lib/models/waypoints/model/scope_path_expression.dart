// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/expression.dart';
import 'package:sunny_dart/json.dart';


abstract class IScopePathExpression implements IExpression {
  /// Property getter and setter for scopePath: 
  JsonPath? get scopePath;
  set scopePath(JsonPath? scopePath);

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
  IScopePathExpression clone();

  @override
  Set<String> get mfields => ScopePathExpressionFields.values;

}

class ScopePathExpressionFields {
  
  static const scopePath = "scopePath";
  static const Set<String> values = {
    scopePath
  };
}

class ScopePathExpressionPaths {
  
  static const JsonPath<JsonPath> scopePath = JsonPath.internal(["scopePath"], "/scopePath");
  static final Set<JsonPath> values = {
    scopePath
  };
}


const ScopePathExpressionRef = MSchemaRef("sunny", "waypointsBuilder", "scopePathExpression", "0.0.1", "ephemeral");
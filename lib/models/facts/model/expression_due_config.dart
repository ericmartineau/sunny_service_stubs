// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../../waypoints/model/expression.dart';
import '../model/task_due_config.dart';


abstract class IExpressionDueConfig implements ITaskDueConfig {
  /// Property getter and setter for expression: 
  IExpression? get expression;
  

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
  IExpressionDueConfig clone();

  @override
  Set<String> get mfields => ExpressionDueConfigFields.values;

}

class ExpressionDueConfigFields {
  
  static const expression = "expression";
  static const Set<String> values = {
    expression
  };
}

class ExpressionDueConfigPaths {
  
  static const JsonPath<IExpression> expression = JsonPath.internal(["expression"], "/expression");
  static final Set<JsonPath> values = {
    expression
  };
}


const ExpressionDueConfigRef = MSchemaRef("sunny", "fact", "expressionDueConfig", "0.0.1", "ephemeral");
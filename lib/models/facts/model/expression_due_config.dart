// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/task_due_config.dart';
import 'package:sunny_service_stubs/models/waypoints/model/expression.dart';


abstract class IExpressionDueConfig
  implements ITaskDueConfig {

  static late _ExpressionDueConfigConstructor of;
  static late _ExpressionDueConfigFromJson fromJson;

  /// Property getter and setter for expression: 
  IExpression? get expression;
  set expression(IExpression? expression);


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

typedef _ExpressionDueConfigConstructor = IExpressionDueConfig Function({   required IExpression? expression
 });
typedef _ExpressionDueConfigFromJson = IExpressionDueConfig Function(dynamic any);
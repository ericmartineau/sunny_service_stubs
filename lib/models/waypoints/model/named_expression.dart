// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/expression.dart';


abstract class INamedExpression
  implements IExpression {

  static late _NamedExpressionConstructor of;
  static late _NamedExpressionFromJson fromJson;

  /// Property getter and setter for expressionName: 
  String? get expressionName;
  set expressionName(String? expressionName);


  /// Property getter and setter for args: 
  Map<String, IExpression>? get args;
  set args(Map<String, IExpression>? args);


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
  INamedExpression clone();

  @override
  Set<String> get mfields => NamedExpressionFields.values;

}

class NamedExpressionFields {
  static const expressionName = "expressionName";
  static const args = "args";
  static const Set<String> values = {
    expressionName, args
  };
}

class NamedExpressionPaths {
  static const JsonPath<String> expressionName = JsonPath.internal(["expressionName"], "/expressionName");
  static const JsonPath<Map<String, IExpression>> args = JsonPath.internal(["args"], "/args");
  static final Set<JsonPath> values = {
    expressionName, args
  };
}


const NamedExpressionRef = MSchemaRef("sunny", "waypointsBuilder", "namedExpression", "0.0.1", "ephemeral");

typedef _NamedExpressionConstructor = INamedExpression Function({   required String? expressionName, 
  Map<String, IExpression>? args
 });
typedef _NamedExpressionFromJson = INamedExpression Function(dynamic any);
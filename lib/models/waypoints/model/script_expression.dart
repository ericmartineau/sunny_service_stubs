// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/expression.dart';
import '../model/script_language.dart';


abstract class IScriptExpression implements IExpression {
  /// Property getter and setter for script: 
  String? get script;
  set script(String? script);

  /// Property getter and setter for language: 
  IScriptLanguage? get language;
  set language(IScriptLanguage? language);

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
  IScriptExpression clone();

  @override
  Set<String> get mfields => ScriptExpressionFields.values;

}

class ScriptExpressionFields {
  
  static const script = "script";
  static const language = "language";
  static const args = "args";
  static const Set<String> values = {
    script, language, args
  };
}

class ScriptExpressionPaths {
  
  static const JsonPath<String> script = JsonPath.internal(["script"], "/script");
  static const JsonPath<IScriptLanguage> language = JsonPath.internal(["language"], "/language");
  static const JsonPath<Map<String, IExpression>> args = JsonPath.internal(["args"], "/args");
  static final Set<JsonPath> values = {
    script, language, args
  };
}


const ScriptExpressionRef = MSchemaRef("sunny", "waypointsBuilder", "scriptExpression", "0.0.1", "ephemeral");
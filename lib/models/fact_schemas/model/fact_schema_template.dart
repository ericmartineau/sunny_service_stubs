// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../fact_schemas_ext.dart';

import '../model/fact_tense.dart';


abstract class IFactSchemaTemplate
  implements MModel {

  static late _FactSchemaTemplateConstructor of;
  static late _FactSchemaTemplateFromJson fromJson;

  /// Property getter and setter for tense: 
  IFactTense? get tense;
  set tense(IFactTense? tense);


  /// Property getter and setter for label: 
  String? get label;
  set label(String? label);


  /// Property getter and setter for title: 
  String? get title;
  set title(String? title);


  /// Property getter and setter for template: 
  String? get template;
  set template(String? template);


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
  IFactSchemaTemplate clone();

  @override
  Set<String> get mfields => FactSchemaTemplateFields.values;

}

class FactSchemaTemplateFields {
  static const tense = "tense";
  static const label = "label";
  static const title = "title";
  static const template = "template";
  static const Set<String> values = {
    tense, label, title, template
  };
}

class FactSchemaTemplatePaths {
  static const JsonPath<IFactTense> tense = JsonPath.internal(["tense"], "/tense");
  static const JsonPath<String> label = JsonPath.internal(["label"], "/label");
  static const JsonPath<String> title = JsonPath.internal(["title"], "/title");
  static const JsonPath<String> template = JsonPath.internal(["template"], "/template");
  static final Set<JsonPath> values = {
    tense, label, title, template
  };
}


const FactSchemaTemplateRef = MSchemaRef("sunny", "factSchema", "factSchemaTemplate", "0.0.1", "ephemeral");

typedef _FactSchemaTemplateConstructor = IFactSchemaTemplate Function({   required IFactTense? tense, 
  required String? label, 
  String? title, 
  required String? template
 });
typedef _FactSchemaTemplateFromJson = IFactSchemaTemplate Function(dynamic any);
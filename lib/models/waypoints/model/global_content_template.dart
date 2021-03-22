// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/content_scope.dart';
import '../model/content_tag.dart';
import '../model/content_type.dart';
import '../model/template_data.dart';
import '../model/template_medium.dart';


abstract class IGlobalContentTemplate
  implements ITemplateData {

  static late _GlobalContentTemplateConstructor of;
  static late _GlobalContentTemplateFromJson fromJson;

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
  IGlobalContentTemplate clone();

}


const GlobalContentTemplateRef = MSchemaRef("sunny", "content", "globalContentTemplate", "0.0.1", "mverse");

typedef _GlobalContentTemplateConstructor = IGlobalContentTemplate Function();
typedef _GlobalContentTemplateFromJson = IGlobalContentTemplate Function(dynamic any);
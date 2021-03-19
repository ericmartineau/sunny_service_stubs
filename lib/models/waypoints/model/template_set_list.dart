// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/template_set.dart';


abstract class ITemplateSetList
  implements MModel, MModelList<ITemplateSet> {

  static late _TemplateSetListConstructor of;
  static late _TemplateSetListFromJson fromJson;

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);


  /// Property getter and setter for data: 
  List<ITemplateSet>? get data;
  set data(List<ITemplateSet>? data);


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
  ITemplateSetList clone();

  @override
  Set<String> get mfields => TemplateSetListFields.values;

}

class TemplateSetListFields {
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class TemplateSetListPaths {
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<ITemplateSet>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const TemplateSetListRef = MSchemaRef("sunny", "content", "templateSetList", "0.0.1", "ephemeral");

typedef _TemplateSetListConstructor = ITemplateSetList Function({   int? count, 
  List<ITemplateSet>? data
 });
typedef _TemplateSetListFromJson = ITemplateSetList Function(dynamic any);
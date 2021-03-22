// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/template_data.dart';


abstract class ITemplateDataList
  implements MModel, MModelList<ITemplateData> {

  static late _TemplateDataListConstructor of;
  static late _TemplateDataListFromJson fromJson;

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);


  /// Property getter and setter for data: 
  List<ITemplateData>? get data;
  set data(List<ITemplateData>? data);


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
  ITemplateDataList clone();

  @override
  Set<String> get mfields => TemplateDataListFields.values;

}

class TemplateDataListFields {
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class TemplateDataListPaths {
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<ITemplateData>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const TemplateDataListRef = MSchemaRef("sunny", "content", "templateDataList", "0.0.1", "ephemeral");

typedef _TemplateDataListConstructor = ITemplateDataList Function({   int? count, 
  List<ITemplateData>? data
 });
typedef _TemplateDataListFromJson = ITemplateDataList Function(dynamic any);
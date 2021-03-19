// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/tradition.dart';


abstract class ITraditionList
  implements MModel, MModelList<ITradition> {

  static late _TraditionListConstructor of;
  static late _TraditionListFromJson fromJson;

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);


  /// Property getter and setter for data: 
  List<ITradition>? get data;
  set data(List<ITradition>? data);


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
  ITraditionList clone();

  @override
  Set<String> get mfields => TraditionListFields.values;

}

class TraditionListFields {
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class TraditionListPaths {
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<ITradition>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const TraditionListRef = MSchemaRef("sunny", "fact", "traditionList", "0.0.1", "ephemeral");

typedef _TraditionListConstructor = ITraditionList Function({   int? count, 
  List<ITradition>? data
 });
typedef _TraditionListFromJson = ITraditionList Function(dynamic any);
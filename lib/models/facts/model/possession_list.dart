// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/possession.dart';


abstract class IPossessionList
  implements MModel, MModelList<IPossession> {

  static late _PossessionListConstructor of;
  static late _PossessionListFromJson fromJson;

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);


  /// Property getter and setter for data: 
  List<IPossession>? get data;
  set data(List<IPossession>? data);


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
  IPossessionList clone();

  @override
  Set<String> get mfields => PossessionListFields.values;

}

class PossessionListFields {
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class PossessionListPaths {
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<IPossession>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const PossessionListRef = MSchemaRef("sunny", "fact", "possessionList", "0.0.1", "ephemeral");

typedef _PossessionListConstructor = IPossessionList Function({   int? count, 
  List<IPossession>? data
 });
typedef _PossessionListFromJson = IPossessionList Function(dynamic any);
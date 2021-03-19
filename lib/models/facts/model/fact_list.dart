// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/fact.dart';


abstract class IFactList
  implements MModel, MModelList<IFact> {

  static late _FactListConstructor of;
  static late _FactListFromJson fromJson;

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);


  /// Property getter and setter for data: 
  List<IFact>? get data;
  set data(List<IFact>? data);


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
  IFactList clone();

  @override
  Set<String> get mfields => FactListFields.values;

}

class FactListFields {
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class FactListPaths {
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<IFact>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const FactListRef = MSchemaRef("sunny", "fact", "factList", "0.0.1", "ephemeral");

typedef _FactListConstructor = IFactList Function({   int? count, 
  List<IFact>? data
 });
typedef _FactListFromJson = IFactList Function(dynamic any);
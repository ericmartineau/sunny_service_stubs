// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/gift.dart';


abstract class IGiftList
  implements MModel, MModelList<IGift> {

  static late _GiftListConstructor of;
  static late _GiftListFromJson fromJson;

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);


  /// Property getter and setter for data: 
  List<IGift>? get data;
  set data(List<IGift>? data);


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
  IGiftList clone();

  @override
  Set<String> get mfields => GiftListFields.values;

}

class GiftListFields {
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class GiftListPaths {
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<IGift>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const GiftListRef = MSchemaRef("sunny", "fact", "giftList", "0.0.1", "ephemeral");

typedef _GiftListConstructor = IGiftList Function({   int? count, 
  List<IGift>? data
 });
typedef _GiftListFromJson = IGiftList Function(dynamic any);
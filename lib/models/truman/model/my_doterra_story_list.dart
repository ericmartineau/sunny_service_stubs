// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../truman_ext.dart';

import '../model/my_doterra_story.dart';


abstract class IMyDoterraStoryList
  implements MModel, MModelList<IMyDoterraStory> {

  static late _MyDoterraStoryListConstructor of;
  static late _MyDoterraStoryListFromJson fromJson;

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);


  /// Property getter and setter for data: 
  List<IMyDoterraStory>? get data;
  set data(List<IMyDoterraStory>? data);


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
  IMyDoterraStoryList clone();

  @override
  Set<String> get mfields => MyDoterraStoryListFields.values;

}

class MyDoterraStoryListFields {
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class MyDoterraStoryListPaths {
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<IMyDoterraStory>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const MyDoterraStoryListRef = MSchemaRef("truman", "sunny", "myDoterraStoryList", "0.0.1", "ephemeral");

typedef _MyDoterraStoryListConstructor = IMyDoterraStoryList Function({   int? count, 
  List<IMyDoterraStory>? data
 });
typedef _MyDoterraStoryListFromJson = IMyDoterraStoryList Function(dynamic any);
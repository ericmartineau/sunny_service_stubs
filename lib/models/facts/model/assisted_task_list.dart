// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/assisted_task.dart';


abstract class IAssistedTaskList
  implements MModel, MModelList<IAssistedTask> {

  static late _AssistedTaskListConstructor of;
  static late _AssistedTaskListFromJson fromJson;

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);


  /// Property getter and setter for data: 
  List<IAssistedTask>? get data;
  set data(List<IAssistedTask>? data);


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
  IAssistedTaskList clone();

  @override
  Set<String> get mfields => AssistedTaskListFields.values;

}

class AssistedTaskListFields {
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class AssistedTaskListPaths {
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<IAssistedTask>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const AssistedTaskListRef = MSchemaRef("sunny", "fact", "assistedTaskList", "0.0.1", "ephemeral");

typedef _AssistedTaskListConstructor = IAssistedTaskList Function({   int? count, 
  List<IAssistedTask>? data
 });
typedef _AssistedTaskListFromJson = IAssistedTaskList Function(dynamic any);
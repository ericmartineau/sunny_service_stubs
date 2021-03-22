// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../contact_v2_ext.dart';

import '../model/task.dart';


abstract class ITaskList
  implements MModel, MModelList<ITask> {

  static late _TaskListConstructor of;
  static late _TaskListFromJson fromJson;

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);


  /// Property getter and setter for data: 
  List<ITask>? get data;
  set data(List<ITask>? data);


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
  ITaskList clone();

  @override
  Set<String> get mfields => TaskListFields.values;

}

class TaskListFields {
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class TaskListPaths {
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<ITask>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const TaskListRef = MSchemaRef("mverse", "contact", "taskList", "0.0.1", "ephemeral");

typedef _TaskListConstructor = ITaskList Function({   int? count, 
  List<ITask>? data
 });
typedef _TaskListFromJson = ITaskList Function(dynamic any);
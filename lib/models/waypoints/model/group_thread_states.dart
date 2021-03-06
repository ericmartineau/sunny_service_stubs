// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/group_thread_state.dart';


abstract class IGroupThreadStates
  implements MModel {

  static late _GroupThreadStatesConstructor of;
  static late _GroupThreadStatesFromJson fromJson;

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);


  /// Property getter and setter for data: 
  List<IGroupThreadState>? get data;
  set data(List<IGroupThreadState>? data);


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
  IGroupThreadStates clone();

  @override
  Set<String> get mfields => GroupThreadStatesFields.values;

}

class GroupThreadStatesFields {
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class GroupThreadStatesPaths {
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<IGroupThreadState>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const GroupThreadStatesRef = MSchemaRef("sunny", "groupFlow", "groupThreadStates", "0.0.1", "ephemeral");

typedef _GroupThreadStatesConstructor = IGroupThreadStates Function({   required int? count, 
  required List<IGroupThreadState>? data
 });
typedef _GroupThreadStatesFromJson = IGroupThreadStates Function(dynamic any);
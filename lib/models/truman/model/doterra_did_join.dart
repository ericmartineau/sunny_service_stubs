// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../truman_ext.dart';



abstract class IDoterraDidJoin
  implements MModel {

  static late _DoterraDidJoinConstructor of;
  static late _DoterraDidJoinFromJson fromJson;

  /// Property getter and setter for joined: 
  bool? get joined;
  set joined(bool? joined);


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
  IDoterraDidJoin clone();

  @override
  Set<String> get mfields => DoterraDidJoinFields.values;

}

class DoterraDidJoinFields {
  static const joined = "joined";
  static const Set<String> values = {
    joined
  };
}

class DoterraDidJoinPaths {
  static const JsonPath<bool> joined = JsonPath.internal(["joined"], "/joined");
  static final Set<JsonPath> values = {
    joined
  };
}


const DoterraDidJoinRef = MSchemaRef("truman", "sunny", "doterraDidJoin", "0.0.1", "ephemeral");

typedef _DoterraDidJoinConstructor = IDoterraDidJoin Function({   required bool? joined
 });
typedef _DoterraDidJoinFromJson = IDoterraDidJoin Function(dynamic any);
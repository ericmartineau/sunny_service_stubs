// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';



abstract class IDimensions
  implements MModel {

  static late _DimensionsConstructor of;
  static late _DimensionsFromJson fromJson;

  /// Property getter and setter for height: 
  num? get height;
  set height(num? height);


  /// Property getter and setter for width: 
  num? get width;
  set width(num? width);


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
  IDimensions clone();

  @override
  Set<String> get mfields => DimensionsFields.values;

}

class DimensionsFields {
  static const height = "height";
  static const width = "width";
  static const Set<String> values = {
    height, width
  };
}

class DimensionsPaths {
  static const JsonPath<num> height = JsonPath.internal(["height"], "/height");
  static const JsonPath<num> width = JsonPath.internal(["width"], "/width");
  static final Set<JsonPath> values = {
    height, width
  };
}


const DimensionsRef = MSchemaRef("mverse", "waypoints", "dimensions", "0.0.1", "ephemeral");

typedef _DimensionsConstructor = IDimensions Function({   required num? height, 
  required num? width
 });
typedef _DimensionsFromJson = IDimensions Function(dynamic any);
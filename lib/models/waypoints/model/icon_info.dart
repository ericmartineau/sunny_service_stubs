// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/icon_type.dart';


abstract class IIconInfo
  implements MModel {

  static late _IconInfoConstructor of;
  static late _IconInfoFromJson fromJson;

  /// Property getter and setter for type: 
  IIconType? get type;
  set type(IIconType? type);


  /// Property getter and setter for icon: 
  String? get icon;
  set icon(String? icon);


  /// Property getter and setter for background: 
  String? get background;
  set background(String? background);


  /// Property getter and setter for circular: 
  bool? get circular;
  set circular(bool? circular);


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
  IIconInfo clone();

  @override
  Set<String> get mfields => IconInfoFields.values;

}

class IconInfoFields {
  static const type = "type";
  static const icon = "icon";
  static const background = "background";
  static const circular = "circular";
  static const Set<String> values = {
    type, icon, background, circular
  };
}

class IconInfoPaths {
  static const JsonPath<IIconType> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<String> icon = JsonPath.internal(["icon"], "/icon");
  static const JsonPath<String> background = JsonPath.internal(["background"], "/background");
  static const JsonPath<bool> circular = JsonPath.internal(["circular"], "/circular");
  static final Set<JsonPath> values = {
    type, icon, background, circular
  };
}


const IconInfoRef = MSchemaRef("sunny", "content", "iconInfo", "0.0.1", "ephemeral");

typedef _IconInfoConstructor = IIconInfo Function({   IIconType? type, 
  required String? icon, 
  String? background, 
  bool? circular
 });
typedef _IconInfoFromJson = IIconInfo Function(dynamic any);
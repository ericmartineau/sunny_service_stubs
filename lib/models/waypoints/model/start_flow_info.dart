// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/icon_info.dart';


abstract class IStartFlowInfo
  implements MModel {

  static late _StartFlowInfoConstructor of;
  static late _StartFlowInfoFromJson fromJson;

  /// Property getter and setter for flowToStartGraphId: 
  String? get flowToStartGraphId;
  set flowToStartGraphId(String? flowToStartGraphId);


  /// Property getter and setter for startFlowIcon: 
  IIconInfo? get startFlowIcon;
  set startFlowIcon(IIconInfo? startFlowIcon);


  /// Property getter and setter for startFlowLabel: 
  String? get startFlowLabel;
  set startFlowLabel(String? startFlowLabel);


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
  IStartFlowInfo clone();

  @override
  Set<String> get mfields => StartFlowInfoFields.values;

}

class StartFlowInfoFields {
  static const flowToStartGraphId = "flowToStartGraphId";
  static const startFlowIcon = "startFlowIcon";
  static const startFlowLabel = "startFlowLabel";
  static const Set<String> values = {
    flowToStartGraphId, startFlowIcon, startFlowLabel
  };
}

class StartFlowInfoPaths {
  static const JsonPath<String> flowToStartGraphId = JsonPath.internal(["flowToStartGraphId"], "/flowToStartGraphId");
  static const JsonPath<IIconInfo> startFlowIcon = JsonPath.internal(["startFlowIcon"], "/startFlowIcon");
  static const JsonPath<String> startFlowLabel = JsonPath.internal(["startFlowLabel"], "/startFlowLabel");
  static final Set<JsonPath> values = {
    flowToStartGraphId, startFlowIcon, startFlowLabel
  };
}


const StartFlowInfoRef = MSchemaRef("sunny", "waypointsBuilder", "startFlowInfo", "0.0.1", "ephemeral");

typedef _StartFlowInfoConstructor = IStartFlowInfo Function({   required String? flowToStartGraphId, 
  required IIconInfo? startFlowIcon, 
  required String? startFlowLabel
 });
typedef _StartFlowInfoFromJson = IStartFlowInfo Function(dynamic any);
// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/flow_graph.dart';


abstract class IIncludedPack
  implements MModel {

  static late _IncludedPackConstructor of;
  static late _IncludedPackFromJson fromJson;

  /// Property getter and setter for pack: 
  IFlowGraph? get pack;
  set pack(IFlowGraph? pack);


  /// Property getter and setter for installedByDefault: 
  bool? get installedByDefault;
  set installedByDefault(bool? installedByDefault);


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
  IIncludedPack clone();

  @override
  Set<String> get mfields => IncludedPackFields.values;

}

class IncludedPackFields {
  static const pack = "pack";
  static const installedByDefault = "installedByDefault";
  static const Set<String> values = {
    pack, installedByDefault
  };
}

class IncludedPackPaths {
  static const JsonPath<IFlowGraph> pack = JsonPath.internal(["pack"], "/pack");
  static const JsonPath<bool> installedByDefault = JsonPath.internal(["installedByDefault"], "/installedByDefault");
  static final Set<JsonPath> values = {
    pack, installedByDefault
  };
}


const IncludedPackRef = MSchemaRef("sunny", "waypointsBuilder", "includedPack", "0.0.1", "ephemeral");

typedef _IncludedPackConstructor = IIncludedPack Function({   required IFlowGraph? pack, 
  required bool? installedByDefault
 });
typedef _IncludedPackFromJson = IIncludedPack Function(dynamic any);
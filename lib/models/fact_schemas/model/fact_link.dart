// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../fact_schemas_ext.dart';

import 'package:sunny_dart/json.dart';


abstract class IFactLink
  implements MModel {

  static late _FactLinkConstructor of;
  static late _FactLinkFromJson fromJson;

  /// Property getter and setter for path: 
  JsonPath? get path;
  set path(JsonPath? path);


  /// Property getter and setter for label: 
  String? get label;
  set label(String? label);


  /// Property getter and setter for factRef: 
  MSchemaRef? get factRef;
  set factRef(MSchemaRef? factRef);


  /// Property getter and setter for linkRef: 
  MSchemaRef? get linkRef;
  set linkRef(MSchemaRef? linkRef);


  /// Property getter and setter for isLinkSingleton: 
  bool? get isLinkSingleton;
  set isLinkSingleton(bool? isLinkSingleton);


  /// Property getter and setter for isEmbed: 
  bool? get isEmbed;
  set isEmbed(bool? isEmbed);


  /// Property getter and setter for maxLinks: 
  int? get maxLinks;
  set maxLinks(int? maxLinks);


  /// Property getter and setter for minLinks: 
  int? get minLinks;
  set minLinks(int? minLinks);


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
  IFactLink clone();

  @override
  Set<String> get mfields => FactLinkFields.values;

}

class FactLinkFields {
  static const path = "path";
  static const label = "label";
  static const factRef = "factRef";
  static const linkRef = "linkRef";
  static const isLinkSingleton = "isLinkSingleton";
  static const isEmbed = "isEmbed";
  static const maxLinks = "maxLinks";
  static const minLinks = "minLinks";
  static const Set<String> values = {
    path, label, factRef, linkRef, isLinkSingleton, isEmbed, maxLinks, minLinks
  };
}

class FactLinkPaths {
  static const JsonPath<JsonPath> path = JsonPath.internal(["path"], "/path");
  static const JsonPath<String> label = JsonPath.internal(["label"], "/label");
  static const JsonPath<MSchemaRef> factRef = JsonPath.internal(["factRef"], "/factRef");
  static const JsonPath<MSchemaRef> linkRef = JsonPath.internal(["linkRef"], "/linkRef");
  static const JsonPath<bool> isLinkSingleton = JsonPath.internal(["isLinkSingleton"], "/isLinkSingleton");
  static const JsonPath<bool> isEmbed = JsonPath.internal(["isEmbed"], "/isEmbed");
  static const JsonPath<int> maxLinks = JsonPath.internal(["maxLinks"], "/maxLinks");
  static const JsonPath<int> minLinks = JsonPath.internal(["minLinks"], "/minLinks");
  static final Set<JsonPath> values = {
    path, label, factRef, linkRef, isLinkSingleton, isEmbed, maxLinks, minLinks
  };
}


const FactLinkRef = MSchemaRef("sunny", "factSchema", "factLink", "0.0.1", "ephemeral");

typedef _FactLinkConstructor = IFactLink Function({   required JsonPath? path, 
  String? label, 
  required MSchemaRef? factRef, 
  required MSchemaRef? linkRef, 
  required bool? isLinkSingleton, 
  required bool? isEmbed, 
  int? maxLinks, 
  int? minLinks
 });
typedef _FactLinkFromJson = IFactLink Function(dynamic any);
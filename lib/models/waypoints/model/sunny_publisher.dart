// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/color_palette.dart';
import '../model/icon_info.dart';
import '../model/sunny_bundle.dart';


abstract class ISunnyPublisher implements MEntity {
  /// Property getter and setter for name: 
  String? get name;
  set name(String? name);

  /// Property getter and setter for description: 
  String? get description;
  set description(String? description);

  /// Property getter and setter for icon: 
  IIconInfo? get icon;
  set icon(IIconInfo? icon);

  /// Property getter and setter for colorPalette: 
  IColorPalette? get colorPalette;
  set colorPalette(IColorPalette? colorPalette);

  /// Property getter and setter for publishedBundles: 
  List<ISunnyBundle>? get publishedBundles;
  set publishedBundles(List<ISunnyBundle>? publishedBundles);

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
  ISunnyPublisher clone();

  @override
  Set<String> get mfields => SunnyPublisherFields.values;

}

class SunnyPublisherFields {
  
  static const name = "name";
  static const description = "description";
  static const icon = "icon";
  static const colorPalette = "colorPalette";
  static const publishedBundles = "publishedBundles";
  static const Set<String> values = {
    name, description, icon, colorPalette, publishedBundles
  };
}

class SunnyPublisherPaths {
  
  static const JsonPath<String> name = JsonPath.internal(["name"], "/name");
  static const JsonPath<String> description = JsonPath.internal(["description"], "/description");
  static const JsonPath<IIconInfo> icon = JsonPath.internal(["icon"], "/icon");
  static const JsonPath<IColorPalette> colorPalette = JsonPath.internal(["colorPalette"], "/colorPalette");
  static const JsonPath<List<ISunnyBundle>> publishedBundles = JsonPath.internal(["publishedBundles"], "/publishedBundles");
  static final Set<JsonPath> values = {
    name, description, icon, colorPalette, publishedBundles
  };
}


const SunnyPublisherRef = MSchemaRef("sunny", "waypointsBuilder", "sunnyPublisher", "0.0.1", "mverse");
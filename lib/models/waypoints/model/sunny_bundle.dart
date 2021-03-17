// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/color_palette.dart';
import '../model/content.dart';
import '../model/icon_info.dart';
import '../model/included_pack.dart';
import '../model/sunny_publisher.dart';


abstract class ISunnyBundle implements MEntity {
  /// Property getter and setter for name: 
  String? get name;
  

  /// Property getter and setter for marketingDescription: 
  String? get marketingDescription;
  

  /// Property getter and setter for description: 
  String? get description;
  

  /// Property getter and setter for colorPalette: 
  IColorPalette? get colorPalette;
  

  /// Property getter and setter for icon: 
  IIconInfo? get icon;
  

  /// Property getter and setter for headerImage: 
  Uri? get headerImage;
  

  /// Property getter and setter for headerImageHeight: 
  int? get headerImageHeight;
  

  /// Property getter and setter for publisher: 
  ISunnyPublisher? get publisher;
  

  /// Property getter and setter for includedFlows: 
  List<IIncludedPack>? get includedFlows;
  

  /// Property getter and setter for help: 
  List<IContent>? get help;
  

  /// Property getter and setter for marketingInfo: 
  List<IContent>? get marketingInfo;
  

  /// Property getter and setter for features: 
  List<IContent>? get features;
  

  /// Property getter and setter for isUnlisted: 
  bool? get isUnlisted;
  

  /// Property getter and setter for pinned: 
  bool? get pinned;
  

  /// Property getter and setter for availableResources: 
  List<IContent>? get availableResources;
  

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
  ISunnyBundle clone();

  @override
  Set<String> get mfields => SunnyBundleFields.values;

}

class SunnyBundleFields {
  
  static const name = "name";
  static const marketingDescription = "marketingDescription";
  static const description = "description";
  static const colorPalette = "colorPalette";
  static const icon = "icon";
  static const headerImage = "headerImage";
  static const headerImageHeight = "headerImageHeight";
  static const publisher = "publisher";
  static const includedFlows = "includedFlows";
  static const help = "help";
  static const marketingInfo = "marketingInfo";
  static const features = "features";
  static const isUnlisted = "isUnlisted";
  static const pinned = "pinned";
  static const availableResources = "availableResources";
  static const Set<String> values = {
    name, marketingDescription, description, colorPalette, icon, headerImage, headerImageHeight, publisher, includedFlows, help, marketingInfo, features, isUnlisted, pinned, availableResources
  };
}

class SunnyBundlePaths {
  
  static const JsonPath<String> name = JsonPath.internal(["name"], "/name");
  static const JsonPath<String> marketingDescription = JsonPath.internal(["marketingDescription"], "/marketingDescription");
  static const JsonPath<String> description = JsonPath.internal(["description"], "/description");
  static const JsonPath<IColorPalette> colorPalette = JsonPath.internal(["colorPalette"], "/colorPalette");
  static const JsonPath<IIconInfo> icon = JsonPath.internal(["icon"], "/icon");
  static const JsonPath<Uri> headerImage = JsonPath.internal(["headerImage"], "/headerImage");
  static const JsonPath<int> headerImageHeight = JsonPath.internal(["headerImageHeight"], "/headerImageHeight");
  static const JsonPath<ISunnyPublisher> publisher = JsonPath.internal(["publisher"], "/publisher");
  static const JsonPath<List<IIncludedPack>> includedFlows = JsonPath.internal(["includedFlows"], "/includedFlows");
  static const JsonPath<List<IContent>> help = JsonPath.internal(["help"], "/help");
  static const JsonPath<List<IContent>> marketingInfo = JsonPath.internal(["marketingInfo"], "/marketingInfo");
  static const JsonPath<List<IContent>> features = JsonPath.internal(["features"], "/features");
  static const JsonPath<bool> isUnlisted = JsonPath.internal(["isUnlisted"], "/isUnlisted");
  static const JsonPath<bool> pinned = JsonPath.internal(["pinned"], "/pinned");
  static const JsonPath<List<IContent>> availableResources = JsonPath.internal(["availableResources"], "/availableResources");
  static final Set<JsonPath> values = {
    name, marketingDescription, description, colorPalette, icon, headerImage, headerImageHeight, publisher, includedFlows, help, marketingInfo, features, isUnlisted, pinned, availableResources
  };
}


const SunnyBundleRef = MSchemaRef("sunny", "waypointsBuilder", "sunnyBundle", "0.0.1", "mverse");
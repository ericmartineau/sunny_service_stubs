// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/content.dart';
import '../model/content_delivery.dart';
import '../model/dimensions.dart';
import '../model/orientation.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import 'package:sunny_service_stubs/models/contact_v2/model/physical_location.dart';


abstract class IImageContent
  implements IContent {

  static late _ImageContentConstructor of;
  static late _ImageContentFromJson fromJson;

  /// Property getter and setter for imageUrl: 
  String? get imageUrl;
  set imageUrl(String? imageUrl);


  /// Property getter and setter for caption: 
  String? get caption;
  set caption(String? caption);


  /// Property getter and setter for location: 
  IPhysicalLocation? get location;
  set location(IPhysicalLocation? location);


  /// Property getter and setter for orientation: 
  IOrientation? get orientation;
  set orientation(IOrientation? orientation);


  /// Property getter and setter for dimensions: 
  IDimensions? get dimensions;
  set dimensions(IDimensions? dimensions);


  /// Property getter and setter for originalUrl: 
  String? get originalUrl;
  set originalUrl(String? originalUrl);


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
  IImageContent clone();

  @override
  Set<String> get mfields => ImageContentFields.values;

}

class ImageContentFields {
  static const dismissible = "dismissible";
  static const repeatsFor = "repeatsFor";
  static const showEvery = "showEvery";
  static const delivery = "delivery";
  static const durationUnit = "durationUnit";
  static const durationAmount = "durationAmount";
  static const delayUnit = "delayUnit";
  static const delayAmount = "delayAmount";
  static const imageUrl = "imageUrl";
  static const caption = "caption";
  static const location = "location";
  static const orientation = "orientation";
  static const dimensions = "dimensions";
  static const originalUrl = "originalUrl";
  static const Set<String> values = {
    dismissible, repeatsFor, showEvery, delivery, durationUnit, durationAmount, delayUnit, delayAmount, imageUrl, caption, location, orientation, dimensions, originalUrl
  };
}

class ImageContentPaths {
  static const JsonPath<bool> dismissible = JsonPath.internal(["dismissible"], "/dismissible");
  static const JsonPath<int> repeatsFor = JsonPath.internal(["repeatsFor"], "/repeatsFor");
  static const JsonPath<int> showEvery = JsonPath.internal(["showEvery"], "/showEvery");
  static const JsonPath<IContentDelivery> delivery = JsonPath.internal(["delivery"], "/delivery");
  static const JsonPath<TimeUnit> durationUnit = JsonPath.internal(["durationUnit"], "/durationUnit");
  static const JsonPath<int> durationAmount = JsonPath.internal(["durationAmount"], "/durationAmount");
  static const JsonPath<TimeUnit> delayUnit = JsonPath.internal(["delayUnit"], "/delayUnit");
  static const JsonPath<int> delayAmount = JsonPath.internal(["delayAmount"], "/delayAmount");
  static const JsonPath<String> imageUrl = JsonPath.internal(["imageUrl"], "/imageUrl");
  static const JsonPath<String> caption = JsonPath.internal(["caption"], "/caption");
  static const JsonPath<IPhysicalLocation> location = JsonPath.internal(["location"], "/location");
  static const JsonPath<IOrientation> orientation = JsonPath.internal(["orientation"], "/orientation");
  static const JsonPath<IDimensions> dimensions = JsonPath.internal(["dimensions"], "/dimensions");
  static const JsonPath<String> originalUrl = JsonPath.internal(["originalUrl"], "/originalUrl");
  static final Set<JsonPath> values = {
    dismissible, repeatsFor, showEvery, delivery, durationUnit, durationAmount, delayUnit, delayAmount, imageUrl, caption, location, orientation, dimensions, originalUrl
  };
}


const ImageContentRef = MSchemaRef("sunny", "content", "imageContent", "0.0.1", "ephemeral");

typedef _ImageContentConstructor = IImageContent Function({   required bool? dismissible, 
  int? repeatsFor, 
  int? showEvery, 
  required IContentDelivery? delivery, 
  TimeUnit? durationUnit, 
  int? durationAmount, 
  TimeUnit? delayUnit, 
  int? delayAmount, 
  required String? imageUrl, 
  String? caption, 
  IPhysicalLocation? location, 
  IOrientation? orientation, 
  IDimensions? dimensions, 
  String? originalUrl
 });
typedef _ImageContentFromJson = IImageContent Function(dynamic any);
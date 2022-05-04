// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/content.dart';
import '../model/content_delivery.dart';


abstract class IYoutubeContent
  implements IContent {

  static late _YoutubeContentConstructor of;
  static late _YoutubeContentFromJson fromJson;

  /// Property getter and setter for videoId: 
  String? get videoId;
  set videoId(String? videoId);


  /// Property getter and setter for autoplay: 
  bool? get autoplay;
  set autoplay(bool? autoplay);


  /// Property getter and setter for showControls: 
  bool? get showControls;
  set showControls(bool? showControls);


  /// Property getter and setter for showVideoProgressIndicator: 
  bool? get showVideoProgressIndicator;
  set showVideoProgressIndicator(bool? showVideoProgressIndicator);


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
  IYoutubeContent clone();

  @override
  Set<String> get mfields => YoutubeContentFields.values;

}

class YoutubeContentFields {
  static const dismissible = "dismissible";
  static const repeatsFor = "repeatsFor";
  static const showEvery = "showEvery";
  static const delivery = "delivery";
  static const durationUnit = "durationUnit";
  static const durationAmount = "durationAmount";
  static const delayUnit = "delayUnit";
  static const delayAmount = "delayAmount";
  static const videoId = "videoId";
  static const autoplay = "autoplay";
  static const showControls = "showControls";
  static const showVideoProgressIndicator = "showVideoProgressIndicator";
  static const Set<String> values = {
    dismissible, repeatsFor, showEvery, delivery, durationUnit, durationAmount, delayUnit, delayAmount, videoId, autoplay, showControls, showVideoProgressIndicator
  };
}

class YoutubeContentPaths {
  static const JsonPath<bool> dismissible = JsonPath.internal(["dismissible"], "/dismissible");
  static const JsonPath<int> repeatsFor = JsonPath.internal(["repeatsFor"], "/repeatsFor");
  static const JsonPath<int> showEvery = JsonPath.internal(["showEvery"], "/showEvery");
  static const JsonPath<IContentDelivery> delivery = JsonPath.internal(["delivery"], "/delivery");
  static const JsonPath<TimeUnit> durationUnit = JsonPath.internal(["durationUnit"], "/durationUnit");
  static const JsonPath<int> durationAmount = JsonPath.internal(["durationAmount"], "/durationAmount");
  static const JsonPath<TimeUnit> delayUnit = JsonPath.internal(["delayUnit"], "/delayUnit");
  static const JsonPath<int> delayAmount = JsonPath.internal(["delayAmount"], "/delayAmount");
  static const JsonPath<String> videoId = JsonPath.internal(["videoId"], "/videoId");
  static const JsonPath<bool> autoplay = JsonPath.internal(["autoplay"], "/autoplay");
  static const JsonPath<bool> showControls = JsonPath.internal(["showControls"], "/showControls");
  static const JsonPath<bool> showVideoProgressIndicator = JsonPath.internal(["showVideoProgressIndicator"], "/showVideoProgressIndicator");
  static final Set<JsonPath> values = {
    dismissible, repeatsFor, showEvery, delivery, durationUnit, durationAmount, delayUnit, delayAmount, videoId, autoplay, showControls, showVideoProgressIndicator
  };
}


const YoutubeContentRef = MSchemaRef("sunny", "content", "youtubeContent", "0.0.1", "ephemeral");

typedef _YoutubeContentConstructor = IYoutubeContent Function({   required bool? dismissible, 
  int? repeatsFor, 
  int? showEvery, 
  required IContentDelivery? delivery, 
  TimeUnit? durationUnit, 
  int? durationAmount, 
  TimeUnit? delayUnit, 
  int? delayAmount, 
  required String? videoId, 
  required bool? autoplay, 
  required bool? showControls, 
  bool? showVideoProgressIndicator
 });
typedef _YoutubeContentFromJson = IYoutubeContent Function(dynamic any);
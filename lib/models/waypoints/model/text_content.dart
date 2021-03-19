// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/content.dart';
import '../model/content_delivery.dart';
import '../model/content_type.dart';
import '../model/text_mode.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class ITextContent
  implements IContent {

  static late _TextContentConstructor of;
  static late _TextContentFromJson fromJson;

  /// Property getter and setter for title: 
  String? get title;
  set title(String? title);


  /// Property getter and setter for text: 
  String? get text;
  set text(String? text);


  /// Property getter and setter for mode: 
  ITextMode? get mode;
  set mode(ITextMode? mode);


  /// Property getter and setter for isCard: 
  bool? get isCard;
  set isCard(bool? isCard);


  /// Property getter and setter for contentType: 
  IContentType? get contentType;
  set contentType(IContentType? contentType);


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
  ITextContent clone();

  @override
  Set<String> get mfields => TextContentFields.values;

}

class TextContentFields {
  static const dismissible = "dismissible";
  static const repeatsFor = "repeatsFor";
  static const showEvery = "showEvery";
  static const delivery = "delivery";
  static const durationUnit = "durationUnit";
  static const durationAmount = "durationAmount";
  static const delayUnit = "delayUnit";
  static const delayAmount = "delayAmount";
  static const title = "title";
  static const text = "text";
  static const mode = "mode";
  static const isCard = "isCard";
  static const contentType = "contentType";
  static const Set<String> values = {
    dismissible, repeatsFor, showEvery, delivery, durationUnit, durationAmount, delayUnit, delayAmount, title, text, mode, isCard, contentType
  };
}

class TextContentPaths {
  static const JsonPath<bool> dismissible = JsonPath.internal(["dismissible"], "/dismissible");
  static const JsonPath<int> repeatsFor = JsonPath.internal(["repeatsFor"], "/repeatsFor");
  static const JsonPath<int> showEvery = JsonPath.internal(["showEvery"], "/showEvery");
  static const JsonPath<IContentDelivery> delivery = JsonPath.internal(["delivery"], "/delivery");
  static const JsonPath<TimeUnit> durationUnit = JsonPath.internal(["durationUnit"], "/durationUnit");
  static const JsonPath<int> durationAmount = JsonPath.internal(["durationAmount"], "/durationAmount");
  static const JsonPath<TimeUnit> delayUnit = JsonPath.internal(["delayUnit"], "/delayUnit");
  static const JsonPath<int> delayAmount = JsonPath.internal(["delayAmount"], "/delayAmount");
  static const JsonPath<String> title = JsonPath.internal(["title"], "/title");
  static const JsonPath<String> text = JsonPath.internal(["text"], "/text");
  static const JsonPath<ITextMode> mode = JsonPath.internal(["mode"], "/mode");
  static const JsonPath<bool> isCard = JsonPath.internal(["isCard"], "/isCard");
  static const JsonPath<IContentType> contentType = JsonPath.internal(["contentType"], "/contentType");
  static final Set<JsonPath> values = {
    dismissible, repeatsFor, showEvery, delivery, durationUnit, durationAmount, delayUnit, delayAmount, title, text, mode, isCard, contentType
  };
}


const TextContentRef = MSchemaRef("sunny", "content", "textContent", "0.0.1", "ephemeral");

typedef _TextContentConstructor = ITextContent Function({   required bool? dismissible, 
  int? repeatsFor, 
  int? showEvery, 
  required IContentDelivery? delivery, 
  TimeUnit? durationUnit, 
  int? durationAmount, 
  TimeUnit? delayUnit, 
  int? delayAmount, 
  String? title, 
  String? text, 
  ITextMode? mode, 
  required bool? isCard, 
  IContentType? contentType
 });
typedef _TextContentFromJson = ITextContent Function(dynamic any);
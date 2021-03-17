// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/content.dart';
import '../model/content_delivery.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class ILinkContent implements IContent {
  /// Property getter and setter for isCard: 
  bool? get isCard;
  set isCard(bool? isCard);

  /// Property getter and setter for linkUrl: 
  Uri? get linkUrl;
  set linkUrl(Uri? linkUrl);

  /// Property getter and setter for iconUrl: 
  Uri? get iconUrl;
  set iconUrl(Uri? iconUrl);

  /// Property getter and setter for imageUrl: 
  Uri? get imageUrl;
  set imageUrl(Uri? imageUrl);

  /// Property getter and setter for title: 
  String? get title;
  set title(String? title);

  /// Property getter and setter for description: 
  String? get description;
  set description(String? description);

  /// Property getter and setter for snippetText: 
  String? get snippetText;
  set snippetText(String? snippetText);

  /// Property getter and setter for actionVerb: 
  String? get actionVerb;
  set actionVerb(String? actionVerb);

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
  ILinkContent clone();

  @override
  Set<String> get mfields => LinkContentFields.values;

}

class LinkContentFields {
  
  static const dismissible = "dismissible";
  static const repeatsFor = "repeatsFor";
  static const showEvery = "showEvery";
  static const delivery = "delivery";
  static const durationUnit = "durationUnit";
  static const durationAmount = "durationAmount";
  static const delayUnit = "delayUnit";
  static const delayAmount = "delayAmount";
  static const isCard = "isCard";
  static const linkUrl = "linkUrl";
  static const iconUrl = "iconUrl";
  static const imageUrl = "imageUrl";
  static const title = "title";
  static const description = "description";
  static const snippetText = "snippetText";
  static const actionVerb = "actionVerb";
  static const Set<String> values = {
    dismissible, repeatsFor, showEvery, delivery, durationUnit, durationAmount, delayUnit, delayAmount, isCard, linkUrl, iconUrl, imageUrl, title, description, snippetText, actionVerb
  };
}

class LinkContentPaths {
  
  static const JsonPath<bool> dismissible = JsonPath.internal(["dismissible"], "/dismissible");
  static const JsonPath<int> repeatsFor = JsonPath.internal(["repeatsFor"], "/repeatsFor");
  static const JsonPath<int> showEvery = JsonPath.internal(["showEvery"], "/showEvery");
  static const JsonPath<IContentDelivery> delivery = JsonPath.internal(["delivery"], "/delivery");
  static const JsonPath<TimeUnit> durationUnit = JsonPath.internal(["durationUnit"], "/durationUnit");
  static const JsonPath<int> durationAmount = JsonPath.internal(["durationAmount"], "/durationAmount");
  static const JsonPath<TimeUnit> delayUnit = JsonPath.internal(["delayUnit"], "/delayUnit");
  static const JsonPath<int> delayAmount = JsonPath.internal(["delayAmount"], "/delayAmount");
  static const JsonPath<bool> isCard = JsonPath.internal(["isCard"], "/isCard");
  static const JsonPath<Uri> linkUrl = JsonPath.internal(["linkUrl"], "/linkUrl");
  static const JsonPath<Uri> iconUrl = JsonPath.internal(["iconUrl"], "/iconUrl");
  static const JsonPath<Uri> imageUrl = JsonPath.internal(["imageUrl"], "/imageUrl");
  static const JsonPath<String> title = JsonPath.internal(["title"], "/title");
  static const JsonPath<String> description = JsonPath.internal(["description"], "/description");
  static const JsonPath<String> snippetText = JsonPath.internal(["snippetText"], "/snippetText");
  static const JsonPath<String> actionVerb = JsonPath.internal(["actionVerb"], "/actionVerb");
  static final Set<JsonPath> values = {
    dismissible, repeatsFor, showEvery, delivery, durationUnit, durationAmount, delayUnit, delayAmount, isCard, linkUrl, iconUrl, imageUrl, title, description, snippetText, actionVerb
  };
}


const LinkContentRef = MSchemaRef("sunny", "content", "linkContent", "0.0.1", "ephemeral");
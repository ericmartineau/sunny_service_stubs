// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/content.dart';
import '../model/content_category.dart';
import '../model/content_delivery.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class IRandomAnimationContent implements IContent {
  /// Property getter and setter for category: 
  IContentCategory? get category;
  set category(IContentCategory? category);

  /// Property getter and setter for loop: 
  bool? get loop;
  set loop(bool? loop);

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
  IRandomAnimationContent clone();

  @override
  Set<String> get mfields => RandomAnimationContentFields.values;

}

class RandomAnimationContentFields {
  
  static const dismissible = "dismissible";
  static const repeatsFor = "repeatsFor";
  static const showEvery = "showEvery";
  static const delivery = "delivery";
  static const durationUnit = "durationUnit";
  static const durationAmount = "durationAmount";
  static const delayUnit = "delayUnit";
  static const delayAmount = "delayAmount";
  static const category = "category";
  static const loop = "loop";
  static const Set<String> values = {
    dismissible, repeatsFor, showEvery, delivery, durationUnit, durationAmount, delayUnit, delayAmount, category, loop
  };
}

class RandomAnimationContentPaths {
  
  static const JsonPath<bool> dismissible = JsonPath.internal(["dismissible"], "/dismissible");
  static const JsonPath<int> repeatsFor = JsonPath.internal(["repeatsFor"], "/repeatsFor");
  static const JsonPath<int> showEvery = JsonPath.internal(["showEvery"], "/showEvery");
  static const JsonPath<IContentDelivery> delivery = JsonPath.internal(["delivery"], "/delivery");
  static const JsonPath<TimeUnit> durationUnit = JsonPath.internal(["durationUnit"], "/durationUnit");
  static const JsonPath<int> durationAmount = JsonPath.internal(["durationAmount"], "/durationAmount");
  static const JsonPath<TimeUnit> delayUnit = JsonPath.internal(["delayUnit"], "/delayUnit");
  static const JsonPath<int> delayAmount = JsonPath.internal(["delayAmount"], "/delayAmount");
  static const JsonPath<IContentCategory> category = JsonPath.internal(["category"], "/category");
  static const JsonPath<bool> loop = JsonPath.internal(["loop"], "/loop");
  static final Set<JsonPath> values = {
    dismissible, repeatsFor, showEvery, delivery, durationUnit, durationAmount, delayUnit, delayAmount, category, loop
  };
}


const RandomAnimationContentRef = MSchemaRef("sunny", "content", "randomAnimationContent", "0.0.1", "ephemeral");
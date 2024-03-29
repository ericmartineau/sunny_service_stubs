// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/content.dart';
import '../model/content_delivery.dart';
import '../../facts/model/dimensions.dart';

abstract class IFlexElement implements IContent {
  static late _FlexElementConstructor of;
  static late _FlexElementFromJson fromJson;

  /// Property getter and setter for child:
  IContent? get child;
  set child(IContent? child);

  /// Property getter and setter for flex:
  int? get flex;
  set flex(int? flex);

  /// Property getter and setter for size:
  IDimensions? get size;
  set size(IDimensions? size);

  /// Property getter and setter for background:
  String? get background;
  set background(String? background);

  /// Property getter and setter for padding:
  IDimensions? get padding;
  set padding(IDimensions? padding);

  /// Property getter and setter for margin:
  IDimensions? get margin;
  set margin(IDimensions? margin);

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
  IFlexElement clone();

  @override
  Set<String> get mfields => FlexElementFields.values;
}

class FlexElementFields {
  static const dismissible = "dismissible";
  static const repeatsFor = "repeatsFor";
  static const showEvery = "showEvery";
  static const delivery = "delivery";
  static const durationUnit = "durationUnit";
  static const durationAmount = "durationAmount";
  static const delayUnit = "delayUnit";
  static const delayAmount = "delayAmount";
  static const child = "child";
  static const flex = "flex";
  static const size = "size";
  static const background = "background";
  static const padding = "padding";
  static const margin = "margin";
  static const Set<String> values = {
    dismissible,
    repeatsFor,
    showEvery,
    delivery,
    durationUnit,
    durationAmount,
    delayUnit,
    delayAmount,
    child,
    flex,
    size,
    background,
    padding,
    margin
  };
}

class FlexElementPaths {
  static const JsonPath<bool> dismissible = JsonPath.internal(["dismissible"], "/dismissible");
  static const JsonPath<int> repeatsFor = JsonPath.internal(["repeatsFor"], "/repeatsFor");
  static const JsonPath<int> showEvery = JsonPath.internal(["showEvery"], "/showEvery");
  static const JsonPath<IContentDelivery> delivery = JsonPath.internal(["delivery"], "/delivery");
  static const JsonPath<TimeUnit> durationUnit = JsonPath.internal(["durationUnit"], "/durationUnit");
  static const JsonPath<int> durationAmount = JsonPath.internal(["durationAmount"], "/durationAmount");
  static const JsonPath<TimeUnit> delayUnit = JsonPath.internal(["delayUnit"], "/delayUnit");
  static const JsonPath<int> delayAmount = JsonPath.internal(["delayAmount"], "/delayAmount");
  static const JsonPath<IContent> child = JsonPath.internal(["child"], "/child");
  static const JsonPath<int> flex = JsonPath.internal(["flex"], "/flex");
  static const JsonPath<IDimensions> size = JsonPath.internal(["size"], "/size");
  static const JsonPath<String> background = JsonPath.internal(["background"], "/background");
  static const JsonPath<IDimensions> padding = JsonPath.internal(["padding"], "/padding");
  static const JsonPath<IDimensions> margin = JsonPath.internal(["margin"], "/margin");
  static final Set<JsonPath> values = {
    dismissible,
    repeatsFor,
    showEvery,
    delivery,
    durationUnit,
    durationAmount,
    delayUnit,
    delayAmount,
    child,
    flex,
    size,
    background,
    padding,
    margin
  };
}

const FlexElementRef = MSchemaRef("sunny", "content", "flexElement", "0.0.1", "ephemeral");

typedef _FlexElementConstructor = IFlexElement Function(
    {required bool? dismissible,
    int? repeatsFor,
    int? showEvery,
    required IContentDelivery? delivery,
    TimeUnit? durationUnit,
    int? durationAmount,
    TimeUnit? delayUnit,
    int? delayAmount,
    IContent? child,
    int? flex,
    IDimensions? size,
    String? background,
    IDimensions? padding,
    IDimensions? margin});
typedef _FlexElementFromJson = IFlexElement Function(dynamic any);

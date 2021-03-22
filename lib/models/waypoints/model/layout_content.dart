// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

import '../model/content.dart';
import '../model/content_axis.dart';
import '../model/content_delivery.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class ILayoutContent
  implements IContent {

  static late _LayoutContentConstructor of;
  static late _LayoutContentFromJson fromJson;

  /// Property getter and setter for children: 
  List<IContent>? get children;
  set children(List<IContent>? children);


  /// Property getter and setter for axis: 
  IContentAxis? get axis;
  set axis(IContentAxis? axis);


  /// Property getter and setter for spacing: 
  int? get spacing;
  set spacing(int? spacing);


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
  ILayoutContent clone();

  @override
  Set<String> get mfields => LayoutContentFields.values;

}

class LayoutContentFields {
  static const dismissible = "dismissible";
  static const repeatsFor = "repeatsFor";
  static const showEvery = "showEvery";
  static const delivery = "delivery";
  static const durationUnit = "durationUnit";
  static const durationAmount = "durationAmount";
  static const delayUnit = "delayUnit";
  static const delayAmount = "delayAmount";
  static const children = "children";
  static const axis = "axis";
  static const spacing = "spacing";
  static const Set<String> values = {
    dismissible, repeatsFor, showEvery, delivery, durationUnit, durationAmount, delayUnit, delayAmount, children, axis, spacing
  };
}

class LayoutContentPaths {
  static const JsonPath<bool> dismissible = JsonPath.internal(["dismissible"], "/dismissible");
  static const JsonPath<int> repeatsFor = JsonPath.internal(["repeatsFor"], "/repeatsFor");
  static const JsonPath<int> showEvery = JsonPath.internal(["showEvery"], "/showEvery");
  static const JsonPath<IContentDelivery> delivery = JsonPath.internal(["delivery"], "/delivery");
  static const JsonPath<TimeUnit> durationUnit = JsonPath.internal(["durationUnit"], "/durationUnit");
  static const JsonPath<int> durationAmount = JsonPath.internal(["durationAmount"], "/durationAmount");
  static const JsonPath<TimeUnit> delayUnit = JsonPath.internal(["delayUnit"], "/delayUnit");
  static const JsonPath<int> delayAmount = JsonPath.internal(["delayAmount"], "/delayAmount");
  static const JsonPath<List<IContent>> children = JsonPath.internal(["children"], "/children");
  static const JsonPath<IContentAxis> axis = JsonPath.internal(["axis"], "/axis");
  static const JsonPath<int> spacing = JsonPath.internal(["spacing"], "/spacing");
  static final Set<JsonPath> values = {
    dismissible, repeatsFor, showEvery, delivery, durationUnit, durationAmount, delayUnit, delayAmount, children, axis, spacing
  };
}


const LayoutContentRef = MSchemaRef("sunny", "content", "layoutContent", "0.0.1", "ephemeral");

typedef _LayoutContentConstructor = ILayoutContent Function({   required bool? dismissible, 
  int? repeatsFor, 
  int? showEvery, 
  required IContentDelivery? delivery, 
  TimeUnit? durationUnit, 
  int? durationAmount, 
  TimeUnit? delayUnit, 
  int? delayAmount, 
  required List<IContent>? children, 
  required IContentAxis? axis, 
  int? spacing
 });
typedef _LayoutContentFromJson = ILayoutContent Function(dynamic any);
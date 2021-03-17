// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/locale.dart';
import 'package:timezone/timezone.dart';


abstract class IRenderTemplatesRequest implements MModel {
  /// Property getter and setter for lenient: 
  bool? get lenient;
  set lenient(bool? lenient);

  /// Property getter and setter for templates: 
  List<String>? get templates;
  set templates(List<String>? templates);

  /// Property getter and setter for location: 
  ILocale? get location;
  set location(ILocale? location);

  /// Property getter and setter for timeZone: 
  Location? get timeZone;
  set timeZone(Location? timeZone);

  /// Property getter and setter for flowThreadId: 
  String? get flowThreadId;
  set flowThreadId(String? flowThreadId);

  /// Property getter and setter for extraScope: 
  Map<String, dynamic>? get extraScope;
  set extraScope(Map<String, dynamic>? extraScope);

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
  IRenderTemplatesRequest clone();

  @override
  Set<String> get mfields => RenderTemplatesRequestFields.values;

}

class RenderTemplatesRequestFields {
  
  static const lenient = "lenient";
  static const templates = "templates";
  static const location = "location";
  static const timeZone = "timeZone";
  static const flowThreadId = "flowThreadId";
  static const extraScope = "extraScope";
  static const Set<String> values = {
    lenient, templates, location, timeZone, flowThreadId, extraScope
  };
}

class RenderTemplatesRequestPaths {
  
  static const JsonPath<bool> lenient = JsonPath.internal(["lenient"], "/lenient");
  static const JsonPath<List<String>> templates = JsonPath.internal(["templates"], "/templates");
  static const JsonPath<ILocale> location = JsonPath.internal(["location"], "/location");
  static const JsonPath<Location> timeZone = JsonPath.internal(["timeZone"], "/timeZone");
  static const JsonPath<String> flowThreadId = JsonPath.internal(["flowThreadId"], "/flowThreadId");
  static const JsonPath<Map<String, dynamic>> extraScope = JsonPath.internal(["extraScope"], "/extraScope");
  static final Set<JsonPath> values = {
    lenient, templates, location, timeZone, flowThreadId, extraScope
  };
}


const RenderTemplatesRequestRef = MSchemaRef("sunny", "content", "renderTemplatesRequest", "0.0.1", "ephemeral");
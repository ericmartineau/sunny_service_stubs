// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class IContentTag implements MModel {
  /// Property getter and setter for tagType: 
  String? get tagType;
  set tagType(String? tagType);

  /// Property getter and setter for tag: 
  String? get tag;
  set tag(String? tag);

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
  IContentTag clone();

  @override
  Set<String> get mfields => ContentTagFields.values;

}

class ContentTagFields {
  
  static const tagType = "tagType";
  static const tag = "tag";
  static const Set<String> values = {
    tagType, tag
  };
}

class ContentTagPaths {
  
  static const JsonPath<String> tagType = JsonPath.internal(["tagType"], "/tagType");
  static const JsonPath<String> tag = JsonPath.internal(["tag"], "/tag");
  static final Set<JsonPath> values = {
    tagType, tag
  };
}


const ContentTagRef = MSchemaRef("sunny", "content", "contentTag", "0.0.1", "ephemeral");
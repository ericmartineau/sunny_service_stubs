// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class IInteractionContent implements MModel {
  /// Property getter and setter for interactionType: 
  String? get interactionType;
  

  /// Property getter and setter for sourceHandle: 
  String? get sourceHandle;
  

  /// Property getter and setter for targetHandle: 
  String? get targetHandle;
  

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
  IInteractionContent clone();

  @override
  Set<String> get mfields => InteractionContentFields.values;

}

class InteractionContentFields {
  
  static const interactionType = "interactionType";
  static const sourceHandle = "sourceHandle";
  static const targetHandle = "targetHandle";
  static const Set<String> values = {
    interactionType, sourceHandle, targetHandle
  };
}

class InteractionContentPaths {
  
  static const JsonPath<String> interactionType = JsonPath.internal(["interactionType"], "/interactionType");
  static const JsonPath<String> sourceHandle = JsonPath.internal(["sourceHandle"], "/sourceHandle");
  static const JsonPath<String> targetHandle = JsonPath.internal(["targetHandle"], "/targetHandle");
  static final Set<JsonPath> values = {
    interactionType, sourceHandle, targetHandle
  };
}


const InteractionContentRef = MSchemaRef("slick", "sunny", "interactionContent", "0.0.1", "ephemeral");
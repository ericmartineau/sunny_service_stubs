// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';



abstract class IContactUrl implements MModel {
  /// Property getter and setter for type: 
  String? get type;
  set type(String? type);

  /// Property getter and setter for url: 
  String? get url;
  set url(String? url);

  /// Property getter and setter for sortOrder: 
  int? get sortOrder;
  set sortOrder(int? sortOrder);

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
  IContactUrl clone();

  @override
  Set<String> get mfields => ContactUrlFields.values;

}

class ContactUrlFields {
  
  static const type = "type";
  static const url = "url";
  static const sortOrder = "sortOrder";
  static const Set<String> values = {
    type, url, sortOrder
  };
}

class ContactUrlPaths {
  
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<String> url = JsonPath.internal(["url"], "/url");
  static const JsonPath<int> sortOrder = JsonPath.internal(["sortOrder"], "/sortOrder");
  static final Set<JsonPath> values = {
    type, url, sortOrder
  };
}


const ContactUrlRef = MSchemaRef("mverse", "sunny", "contactUrl", "0.0.1", "ephemeral");
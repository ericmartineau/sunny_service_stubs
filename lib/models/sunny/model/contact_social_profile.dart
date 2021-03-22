// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';



abstract class IContactSocialProfile
  implements MModel {

  static late _ContactSocialProfileConstructor of;
  static late _ContactSocialProfileFromJson fromJson;

  /// Property getter and setter for type: 
  String? get type;
  set type(String? type);


  /// Property getter and setter for handle: 
  String? get handle;
  set handle(String? handle);


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
  IContactSocialProfile clone();

  @override
  Set<String> get mfields => ContactSocialProfileFields.values;

}

class ContactSocialProfileFields {
  static const type = "type";
  static const handle = "handle";
  static const sortOrder = "sortOrder";
  static const Set<String> values = {
    type, handle, sortOrder
  };
}

class ContactSocialProfilePaths {
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<String> handle = JsonPath.internal(["handle"], "/handle");
  static const JsonPath<int> sortOrder = JsonPath.internal(["sortOrder"], "/sortOrder");
  static final Set<JsonPath> values = {
    type, handle, sortOrder
  };
}


const ContactSocialProfileRef = MSchemaRef("mverse", "sunny", "contactSocialProfile", "0.0.1", "ephemeral");

typedef _ContactSocialProfileConstructor = IContactSocialProfile Function({   String? type, 
  required String? handle, 
  int? sortOrder
 });
typedef _ContactSocialProfileFromJson = IContactSocialProfile Function(dynamic any);
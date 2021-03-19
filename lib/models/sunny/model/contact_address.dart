// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';



abstract class IContactAddress
  implements MModel {

  static late _ContactAddressConstructor of;
  static late _ContactAddressFromJson fromJson;

  /// Property getter and setter for type: 
  String? get type;
  set type(String? type);


  /// Property getter and setter for streetLineOne: 
  String? get streetLineOne;
  set streetLineOne(String? streetLineOne);


  /// Property getter and setter for streetLineTwo: 
  String? get streetLineTwo;
  set streetLineTwo(String? streetLineTwo);


  /// Property getter and setter for streetLineThree: 
  String? get streetLineThree;
  set streetLineThree(String? streetLineThree);


  /// Property getter and setter for locality: 
  String? get locality;
  set locality(String? locality);


  /// Property getter and setter for region: 
  String? get region;
  set region(String? region);


  /// Property getter and setter for postalCode: 
  String? get postalCode;
  set postalCode(String? postalCode);


  /// Property getter and setter for countryCode: 
  String? get countryCode;
  set countryCode(String? countryCode);


  /// Property getter and setter for shippable: 
  bool? get shippable;
  set shippable(bool? shippable);


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
  IContactAddress clone();

  @override
  Set<String> get mfields => ContactAddressFields.values;

}

class ContactAddressFields {
  static const type = "type";
  static const streetLineOne = "streetLineOne";
  static const streetLineTwo = "streetLineTwo";
  static const streetLineThree = "streetLineThree";
  static const locality = "locality";
  static const region = "region";
  static const postalCode = "postalCode";
  static const countryCode = "countryCode";
  static const shippable = "shippable";
  static const sortOrder = "sortOrder";
  static const Set<String> values = {
    type, streetLineOne, streetLineTwo, streetLineThree, locality, region, postalCode, countryCode, shippable, sortOrder
  };
}

class ContactAddressPaths {
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<String> streetLineOne = JsonPath.internal(["streetLineOne"], "/streetLineOne");
  static const JsonPath<String> streetLineTwo = JsonPath.internal(["streetLineTwo"], "/streetLineTwo");
  static const JsonPath<String> streetLineThree = JsonPath.internal(["streetLineThree"], "/streetLineThree");
  static const JsonPath<String> locality = JsonPath.internal(["locality"], "/locality");
  static const JsonPath<String> region = JsonPath.internal(["region"], "/region");
  static const JsonPath<String> postalCode = JsonPath.internal(["postalCode"], "/postalCode");
  static const JsonPath<String> countryCode = JsonPath.internal(["countryCode"], "/countryCode");
  static const JsonPath<bool> shippable = JsonPath.internal(["shippable"], "/shippable");
  static const JsonPath<int> sortOrder = JsonPath.internal(["sortOrder"], "/sortOrder");
  static final Set<JsonPath> values = {
    type, streetLineOne, streetLineTwo, streetLineThree, locality, region, postalCode, countryCode, shippable, sortOrder
  };
}


const ContactAddressRef = MSchemaRef("mverse", "sunny", "contactAddress", "0.0.1", "ephemeral");

typedef _ContactAddressConstructor = IContactAddress Function({   String? type, 
  String? streetLineOne, 
  String? streetLineTwo, 
  String? streetLineThree, 
  String? locality, 
  String? region, 
  String? postalCode, 
  String? countryCode, 
  bool? shippable, 
  int? sortOrder
 });
typedef _ContactAddressFromJson = IContactAddress Function(dynamic any);
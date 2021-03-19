// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';



abstract class IContactPhone
  implements MModel {

  static late _ContactPhoneConstructor of;
  static late _ContactPhoneFromJson fromJson;

  /// Property getter and setter for type: 
  String? get type;
  set type(String? type);


  /// Property getter and setter for number: 
  String? get number;
  set number(String? number);


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
  IContactPhone clone();

  @override
  Set<String> get mfields => ContactPhoneFields.values;

}

class ContactPhoneFields {
  static const type = "type";
  static const number = "number";
  static const sortOrder = "sortOrder";
  static const Set<String> values = {
    type, number, sortOrder
  };
}

class ContactPhonePaths {
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<String> number = JsonPath.internal(["number"], "/number");
  static const JsonPath<int> sortOrder = JsonPath.internal(["sortOrder"], "/sortOrder");
  static final Set<JsonPath> values = {
    type, number, sortOrder
  };
}


const ContactPhoneRef = MSchemaRef("mverse", "sunny", "contactPhone", "0.0.1", "ephemeral");

typedef _ContactPhoneConstructor = IContactPhone Function({   String? type, 
  required String? number, 
  int? sortOrder
 });
typedef _ContactPhoneFromJson = IContactPhone Function(dynamic any);
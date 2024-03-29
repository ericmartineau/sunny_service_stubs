// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';



abstract class IGetInteractionsForContactRequest
  implements MModel {

  static late _GetInteractionsForContactRequestConstructor of;
  static late _GetInteractionsForContactRequestFromJson fromJson;

  /// Property getter and setter for contactKey: 
  MKey? get contactKey;
  set contactKey(MKey? contactKey);


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
  IGetInteractionsForContactRequest clone();

  @override
  Set<String> get mfields => GetInteractionsForContactRequestFields.values;

}

class GetInteractionsForContactRequestFields {
  static const contactKey = "contactKey";
  static const Set<String> values = {
    contactKey
  };
}

class GetInteractionsForContactRequestPaths {
  static const JsonPath<MKey> contactKey = JsonPath.internal(["contactKey"], "/contactKey");
  static final Set<JsonPath> values = {
    contactKey
  };
}


const GetInteractionsForContactRequestRef = MSchemaRef("slick", "sunny", "getInteractionsForContactRequest", "0.0.1", "ephemeral");

typedef _GetInteractionsForContactRequestConstructor = IGetInteractionsForContactRequest Function({   required MKey? contactKey
 });
typedef _GetInteractionsForContactRequestFromJson = IGetInteractionsForContactRequest Function(dynamic any);
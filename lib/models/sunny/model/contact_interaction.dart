// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';



abstract class IContactInteraction
  implements MModel {

  static late _ContactInteractionConstructor of;
  static late _ContactInteractionFromJson fromJson;

  /// Property getter and setter for type: 
  String? get type;
  set type(String? type);


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
  IContactInteraction clone();

  @override
  Set<String> get mfields => ContactInteractionFields.values;

}

class ContactInteractionFields {
  static const type = "type";
  static const Set<String> values = {
    type
  };
}

class ContactInteractionPaths {
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static final Set<JsonPath> values = {
    type
  };
}


const ContactInteractionRef = MSchemaRef("mverse", "sunny", "contactInteraction", "0.0.1", "ephemeral");

typedef _ContactInteractionConstructor = IContactInteraction Function({   required String? type
 });
typedef _ContactInteractionFromJson = IContactInteraction Function(dynamic any);
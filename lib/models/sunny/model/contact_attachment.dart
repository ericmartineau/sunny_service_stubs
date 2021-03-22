// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';



abstract class IContactAttachment
  implements MModel {

  static late _ContactAttachmentConstructor of;
  static late _ContactAttachmentFromJson fromJson;

  /// Property getter and setter for type: 
  String? get type;
  set type(String? type);


  /// Property getter and setter for name: 
  String? get name;
  set name(String? name);


  /// Property getter and setter for description: 
  String? get description;
  set description(String? description);


  /// Property getter and setter for contentType: 
  String? get contentType;
  set contentType(String? contentType);


  /// Property getter and setter for contentUrl: 
  String? get contentUrl;
  set contentUrl(String? contentUrl);


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
  IContactAttachment clone();

  @override
  Set<String> get mfields => ContactAttachmentFields.values;

}

class ContactAttachmentFields {
  static const type = "type";
  static const name = "name";
  static const description = "description";
  static const contentType = "contentType";
  static const contentUrl = "contentUrl";
  static const Set<String> values = {
    type, name, description, contentType, contentUrl
  };
}

class ContactAttachmentPaths {
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<String> name = JsonPath.internal(["name"], "/name");
  static const JsonPath<String> description = JsonPath.internal(["description"], "/description");
  static const JsonPath<String> contentType = JsonPath.internal(["contentType"], "/contentType");
  static const JsonPath<String> contentUrl = JsonPath.internal(["contentUrl"], "/contentUrl");
  static final Set<JsonPath> values = {
    type, name, description, contentType, contentUrl
  };
}


const ContactAttachmentRef = MSchemaRef("mverse", "sunny", "contactAttachment", "0.0.1", "ephemeral");

typedef _ContactAttachmentConstructor = IContactAttachment Function({   String? type, 
  String? name, 
  String? description, 
  String? contentType, 
  String? contentUrl
 });
typedef _ContactAttachmentFromJson = IContactAttachment Function(dynamic any);
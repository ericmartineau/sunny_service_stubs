// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';



abstract class IImportContactResponse
  implements MModel {

  static late _ImportContactResponseConstructor of;
  static late _ImportContactResponseFromJson fromJson;

  /// Property getter and setter for contactId: 
  String? get contactId;
  set contactId(String? contactId);


  /// Property getter and setter for identityId: 
  String? get identityId;
  set identityId(String? identityId);


  /// Property getter and setter for created: 
  bool? get created;
  set created(bool? created);


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
  IImportContactResponse clone();

  @override
  Set<String> get mfields => ImportContactResponseFields.values;

}

class ImportContactResponseFields {
  static const contactId = "contactId";
  static const identityId = "identityId";
  static const created = "created";
  static const Set<String> values = {
    contactId, identityId, created
  };
}

class ImportContactResponsePaths {
  static const JsonPath<String> contactId = JsonPath.internal(["contactId"], "/contactId");
  static const JsonPath<String> identityId = JsonPath.internal(["identityId"], "/identityId");
  static const JsonPath<bool> created = JsonPath.internal(["created"], "/created");
  static final Set<JsonPath> values = {
    contactId, identityId, created
  };
}


const ImportContactResponseRef = MSchemaRef("mverse", "sunny", "importContactResponse", "0.0.1", "ephemeral");

typedef _ImportContactResponseConstructor = IImportContactResponse Function({   String? contactId, 
  String? identityId, 
  bool? created
 });
typedef _ImportContactResponseFromJson = IImportContactResponse Function(dynamic any);
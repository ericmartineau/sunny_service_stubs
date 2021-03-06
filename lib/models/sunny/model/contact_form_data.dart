// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';

import '../model/contact_address.dart';
import '../model/contact_attachment.dart';
import '../model/contact_email.dart';
import '../model/contact_info.dart';
import '../model/contact_phone.dart';
import '../model/contact_social_profile.dart';
import '../model/contact_url.dart';
import '../model/important_date.dart';


abstract class IContactFormData
  implements IContactInfo {

  static late _ContactFormDataConstructor of;
  static late _ContactFormDataFromJson fromJson;

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
  IContactFormData clone();

}


const ContactFormDataRef = MSchemaRef("mverse", "sunny", "contactFormData", "0.0.1", "ephemeral");

typedef _ContactFormDataConstructor = IContactFormData Function();
typedef _ContactFormDataFromJson = IContactFormData Function(dynamic any);
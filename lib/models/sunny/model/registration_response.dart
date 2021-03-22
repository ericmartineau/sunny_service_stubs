// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';

import '../model/account_info.dart';


abstract class IRegistrationResponse
  implements IAccountInfo {

  static late _RegistrationResponseConstructor of;
  static late _RegistrationResponseFromJson fromJson;

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
  IRegistrationResponse clone();

}


const RegistrationResponseRef = MSchemaRef("mverse", "sunny", "registrationResponse", "0.0.1", "ephemeral");

typedef _RegistrationResponseConstructor = IRegistrationResponse Function();
typedef _RegistrationResponseFromJson = IRegistrationResponse Function(dynamic any);
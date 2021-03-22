// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/organization.dart';
import '../model/phase.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import 'package:sunny_service_stubs/models/contact_v2/model/physical_location.dart';
import 'package:sunny_service_stubs/models/waypoints/model/image_content.dart';


abstract class IPrepSchool
  implements IOrganization {

  static late _PrepSchoolConstructor of;
  static late _PrepSchoolFromJson fromJson;

  /// Property getter and setter for mascot: 
  String? get mascot;
  set mascot(String? mascot);


  /// Property getter and setter for initials: 
  String? get initials;
  set initials(String? initials);


  /// Property getter and setter for address: 
  IPhysicalLocation? get address;
  set address(IPhysicalLocation? address);


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
  IPrepSchool clone();

  @override
  Set<String> get mfields => PrepSchoolFields.values;

}

class PrepSchoolFields {
  static const name = "name";
  static const logo = "logo";
  static const phases = "phases";
  static const parent = "parent";
  static const mascot = "mascot";
  static const initials = "initials";
  static const address = "address";
  static const Set<String> values = {
    name, logo, phases, parent, mascot, initials, address
  };
}

class PrepSchoolPaths {
  static const JsonPath<String> name = JsonPath.internal(["name"], "/name");
  static const JsonPath<IImageContent> logo = JsonPath.internal(["logo"], "/logo");
  static const JsonPath<List<IPhase>> phases = JsonPath.internal(["phases"], "/phases");
  static const JsonPath<List<MKey>> parent = JsonPath.internal(["parent"], "/parent");
  static const JsonPath<String> mascot = JsonPath.internal(["mascot"], "/mascot");
  static const JsonPath<String> initials = JsonPath.internal(["initials"], "/initials");
  static const JsonPath<IPhysicalLocation> address = JsonPath.internal(["address"], "/address");
  static final Set<JsonPath> values = {
    name, logo, phases, parent, mascot, initials, address
  };
}


const PrepSchoolRef = MSchemaRef("sunny", "fact", "prepSchool", "0.0.1", "mverse");

typedef _PrepSchoolConstructor = IPrepSchool Function({   required String? name, 
  IImageContent? logo, 
  List<IPhase>? phases, 
  required List<MKey>? parent, 
  String? mascot, 
  String? initials, 
  IPhysicalLocation? address
 });
typedef _PrepSchoolFromJson = IPrepSchool Function(dynamic any);
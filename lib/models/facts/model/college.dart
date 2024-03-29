// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/organization.dart';
import '../model/phase.dart';
import 'package:sunny_service_stubs/models/contact_v2/model/physical_location.dart';
import 'package:sunny_service_stubs/models/waypoints/model/image_content.dart';


abstract class ICollege
  implements IOrganization {

  static late _CollegeConstructor of;
  static late _CollegeFromJson fromJson;

  /// Property getter and setter for shortName: 
  String? get shortName;
  set shortName(String? shortName);


  /// Property getter and setter for mascot: 
  String? get mascot;
  set mascot(String? mascot);


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
  ICollege clone();

  @override
  Set<String> get mfields => CollegeFields.values;

}

class CollegeFields {
  static const name = "name";
  static const logo = "logo";
  static const phases = "phases";
  static const parent = "parent";
  static const shortName = "shortName";
  static const mascot = "mascot";
  static const address = "address";
  static const Set<String> values = {
    name, logo, phases, parent, shortName, mascot, address
  };
}

class CollegePaths {
  static const JsonPath<String> name = JsonPath.internal(["name"], "/name");
  static const JsonPath<IImageContent> logo = JsonPath.internal(["logo"], "/logo");
  static const JsonPath<List<IPhase>> phases = JsonPath.internal(["phases"], "/phases");
  static const JsonPath<List<MKey>> parent = JsonPath.internal(["parent"], "/parent");
  static const JsonPath<String> shortName = JsonPath.internal(["shortName"], "/shortName");
  static const JsonPath<String> mascot = JsonPath.internal(["mascot"], "/mascot");
  static const JsonPath<IPhysicalLocation> address = JsonPath.internal(["address"], "/address");
  static final Set<JsonPath> values = {
    name, logo, phases, parent, shortName, mascot, address
  };
}


const CollegeRef = MSchemaRef("sunny", "fact", "college", "0.0.1", "mverse");

typedef _CollegeConstructor = ICollege Function({   required String? name, 
  IImageContent? logo, 
  List<IPhase>? phases, 
  required List<MKey>? parent, 
  String? shortName, 
  String? mascot, 
  IPhysicalLocation? address
 });
typedef _CollegeFromJson = ICollege Function(dynamic any);
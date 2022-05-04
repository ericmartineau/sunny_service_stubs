// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../truman_ext.dart';

import 'package:sunny_service_stubs/models/facts/model/fact.dart';
import 'package:sunny_service_stubs/models/facts/model/task_fact_for_m_model.dart';
import 'package:sunny_service_stubs/models/reliveit/model/relive_it_contact.dart';


abstract class IElevatorPitch
  implements IFact {

  static late _ElevatorPitchConstructor of;
  static late _ElevatorPitchFromJson fromJson;

  /// Property getter and setter for pitchTitle: 
  String? get pitchTitle;
  set pitchTitle(String? pitchTitle);


  /// Property getter and setter for elevatorPitch: 
  String? get elevatorPitch;
  set elevatorPitch(String? elevatorPitch);


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
  IElevatorPitch clone();

  @override
  Set<String> get mfields => ElevatorPitchFields.values;

}

class ElevatorPitchFields {
  static const creator = "creator";
  static const dateCreated = "dateCreated";
  static const assistedTask = "assistedTask";
  static const pitchTitle = "pitchTitle";
  static const elevatorPitch = "elevatorPitch";
  static const contactKey = "contactKey";
  static const Set<String> values = {
    creator, dateCreated, assistedTask, pitchTitle, elevatorPitch, contactKey
  };
}

class ElevatorPitchPaths {
  static const JsonPath<IReliveItContact> creator = JsonPath.internal(["creator"], "/creator");
  static const JsonPath<DateTime> dateCreated = JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<ITaskFactForMModel> assistedTask = JsonPath.internal(["assistedTask"], "/assistedTask");
  static const JsonPath<String> pitchTitle = JsonPath.internal(["pitchTitle"], "/pitchTitle");
  static const JsonPath<String> elevatorPitch = JsonPath.internal(["elevatorPitch"], "/elevatorPitch");
  static const JsonPath<MKey> contactKey = JsonPath.internal(["contactKey"], "/contactKey");
  static final Set<JsonPath> values = {
    creator, dateCreated, assistedTask, pitchTitle, elevatorPitch, contactKey
  };
}


const ElevatorPitchRef = MSchemaRef("truman", "sunny", "elevatorPitch", "0.0.1", "mverse");

typedef _ElevatorPitchConstructor = IElevatorPitch Function({   IReliveItContact? creator, 
  required DateTime? dateCreated, 
  ITaskFactForMModel? assistedTask, 
  required String? pitchTitle, 
  required String? elevatorPitch, 
  required MKey? contactKey
 });
typedef _ElevatorPitchFromJson = IElevatorPitch Function(dynamic any);
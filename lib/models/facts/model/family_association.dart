// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/fact.dart';
import '../model/family.dart';
import '../model/membership.dart';
import '../model/task_fact_for_m_model.dart';
import 'package:sunny_service_stubs/models/reliveit/model/relive_it_contact.dart';


abstract class IFamilyAssociation
  implements IMembership {

  static late _FamilyAssociationConstructor of;
  static late _FamilyAssociationFromJson fromJson;

  /// Property getter and setter for contactKey: 
  MKey? get contactKey;
  set contactKey(MKey? contactKey);


  /// Property getter and setter for family: 
  IFamily? get family;
  set family(IFamily? family);


  /// Property getter and setter for associatedPhases: 
  List<MKey>? get associatedPhases;
  set associatedPhases(List<MKey>? associatedPhases);


  /// Property getter and setter for connectionType: 
  String? get connectionType;
  set connectionType(String? connectionType);


  /// Property getter and setter for connectionLabel: 
  String? get connectionLabel;
  set connectionLabel(String? connectionLabel);


  /// Property getter and setter for connectionNotes: 
  String? get connectionNotes;
  set connectionNotes(String? connectionNotes);


  /// Property getter and setter for meetDate: 
  FlexiDate? get meetDate;
  set meetDate(FlexiDate? meetDate);


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
  IFamilyAssociation clone();

  @override
  Set<String> get mfields => FamilyAssociationFields.values;

}

class FamilyAssociationFields {
  static const creator = "creator";
  static const dateCreated = "dateCreated";
  static const assistedTask = "assistedTask";
  static const isActive = "isActive";
  static const contactKey = "contactKey";
  static const family = "family";
  static const associatedPhases = "associatedPhases";
  static const connectionType = "connectionType";
  static const connectionLabel = "connectionLabel";
  static const connectionNotes = "connectionNotes";
  static const meetDate = "meetDate";
  static const Set<String> values = {
    creator, dateCreated, assistedTask, isActive, contactKey, family, associatedPhases, connectionType, connectionLabel, connectionNotes, meetDate
  };
}

class FamilyAssociationPaths {
  static const JsonPath<IReliveItContact> creator = JsonPath.internal(["creator"], "/creator");
  static const JsonPath<DateTime> dateCreated = JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<ITaskFactForMModel> assistedTask = JsonPath.internal(["assistedTask"], "/assistedTask");
  static const JsonPath<bool> isActive = JsonPath.internal(["isActive"], "/isActive");
  static const JsonPath<MKey> contactKey = JsonPath.internal(["contactKey"], "/contactKey");
  static const JsonPath<IFamily> family = JsonPath.internal(["family"], "/family");
  static const JsonPath<List<MKey>> associatedPhases = JsonPath.internal(["associatedPhases"], "/associatedPhases");
  static const JsonPath<String> connectionType = JsonPath.internal(["connectionType"], "/connectionType");
  static const JsonPath<String> connectionLabel = JsonPath.internal(["connectionLabel"], "/connectionLabel");
  static const JsonPath<String> connectionNotes = JsonPath.internal(["connectionNotes"], "/connectionNotes");
  static const JsonPath<FlexiDate> meetDate = JsonPath.internal(["meetDate"], "/meetDate");
  static final Set<JsonPath> values = {
    creator, dateCreated, assistedTask, isActive, contactKey, family, associatedPhases, connectionType, connectionLabel, connectionNotes, meetDate
  };
}


const FamilyAssociationRef = MSchemaRef("sunny", "fact", "familyAssociation", "0.0.1", "mverse");

typedef _FamilyAssociationConstructor = IFamilyAssociation Function({   IReliveItContact? creator, 
  required DateTime? dateCreated, 
  ITaskFactForMModel? assistedTask, 
  bool? isActive, 
  required MKey? contactKey, 
  required IFamily? family, 
  List<MKey>? associatedPhases, 
  String? connectionType, 
  String? connectionLabel, 
  String? connectionNotes, 
  FlexiDate? meetDate
 });
typedef _FamilyAssociationFromJson = IFamilyAssociation Function(dynamic any);
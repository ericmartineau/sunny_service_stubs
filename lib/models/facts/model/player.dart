// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/fact.dart';
import '../model/membership.dart';
import '../model/task_fact_for_m_model.dart';
import '../model/team.dart';
import 'package:sunny_service_stubs/models/reliveit/model/relive_it_contact.dart';


abstract class IPlayer
  implements IMembership {

  static late _PlayerConstructor of;
  static late _PlayerFromJson fromJson;

  /// Property getter and setter for contactKey: 
  MKey? get contactKey;
  set contactKey(MKey? contactKey);


  /// Property getter and setter for team: 
  ITeam? get team;
  set team(ITeam? team);


  /// Property getter and setter for position: 
  String? get position;
  set position(String? position);


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
  IPlayer clone();

  @override
  Set<String> get mfields => PlayerFields.values;

}

class PlayerFields {
  static const creator = "creator";
  static const dateCreated = "dateCreated";
  static const assistedTask = "assistedTask";
  static const isActive = "isActive";
  static const contactKey = "contactKey";
  static const team = "team";
  static const position = "position";
  static const Set<String> values = {
    creator, dateCreated, assistedTask, isActive, contactKey, team, position
  };
}

class PlayerPaths {
  static const JsonPath<IReliveItContact> creator = JsonPath.internal(["creator"], "/creator");
  static const JsonPath<DateTime> dateCreated = JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<ITaskFactForMModel> assistedTask = JsonPath.internal(["assistedTask"], "/assistedTask");
  static const JsonPath<bool> isActive = JsonPath.internal(["isActive"], "/isActive");
  static const JsonPath<MKey> contactKey = JsonPath.internal(["contactKey"], "/contactKey");
  static const JsonPath<ITeam> team = JsonPath.internal(["team"], "/team");
  static const JsonPath<String> position = JsonPath.internal(["position"], "/position");
  static final Set<JsonPath> values = {
    creator, dateCreated, assistedTask, isActive, contactKey, team, position
  };
}


const PlayerRef = MSchemaRef("sunny", "fact", "player", "0.0.1", "mverse");

typedef _PlayerConstructor = IPlayer Function({   IReliveItContact? creator, 
  required DateTime? dateCreated, 
  ITaskFactForMModel? assistedTask, 
  bool? isActive, 
  required MKey? contactKey, 
  required ITeam? team, 
  String? position
 });
typedef _PlayerFromJson = IPlayer Function(dynamic any);
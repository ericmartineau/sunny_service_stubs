// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/player.dart';


abstract class IPlayerList
  implements MModel, MModelList<IPlayer> {

  static late _PlayerListConstructor of;
  static late _PlayerListFromJson fromJson;

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);


  /// Property getter and setter for data: 
  List<IPlayer>? get data;
  set data(List<IPlayer>? data);


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
  IPlayerList clone();

  @override
  Set<String> get mfields => PlayerListFields.values;

}

class PlayerListFields {
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class PlayerListPaths {
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<IPlayer>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const PlayerListRef = MSchemaRef("sunny", "fact", "playerList", "0.0.1", "ephemeral");

typedef _PlayerListConstructor = IPlayerList Function({   int? count, 
  List<IPlayer>? data
 });
typedef _PlayerListFromJson = IPlayerList Function(dynamic any);
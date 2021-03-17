// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../../facts/model/fact.dart';
import '../../facts/model/task_fact_for_m_model.dart';
import '../../reliveit/model/relive_it_contact.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class ITheWhy implements IFact {
  /// Property getter and setter for theWhy: 
  String? get theWhy;
  set theWhy(String? theWhy);

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
  ITheWhy clone();

  @override
  Set<String> get mfields => TheWhyFields.values;

}

class TheWhyFields {
  
  static const creator = "creator";
  static const dateCreated = "dateCreated";
  static const assistedTask = "assistedTask";
  static const theWhy = "theWhy";
  static const contactKey = "contactKey";
  static const Set<String> values = {
    creator, dateCreated, assistedTask, theWhy, contactKey
  };
}

class TheWhyPaths {
  
  static const JsonPath<IReliveItContact> creator = JsonPath.internal(["creator"], "/creator");
  static const JsonPath<DateTime> dateCreated = JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<ITaskFactForMModel> assistedTask = JsonPath.internal(["assistedTask"], "/assistedTask");
  static const JsonPath<String> theWhy = JsonPath.internal(["theWhy"], "/theWhy");
  static const JsonPath<MKey> contactKey = JsonPath.internal(["contactKey"], "/contactKey");
  static final Set<JsonPath> values = {
    creator, dateCreated, assistedTask, theWhy, contactKey
  };
}


const TheWhyRef = MSchemaRef("truman", "sunny", "theWhy", "0.0.1", "mverse");
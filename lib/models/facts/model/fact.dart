// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/task_fact_for_m_model.dart';
import 'package:sunny_service_stubs/models/reliveit/model/relive_it_contact.dart';

abstract class IFact with FactMixin implements MEntity {
  static late _FactFromJson fromJson;

  /// Property getter and setter for creator:
  IReliveItContact? get creator;
  set creator(IReliveItContact? creator);

  /// Property getter and setter for dateCreated:
  DateTime? get dateCreated;
  set dateCreated(DateTime? dateCreated);

  /// Property getter and setter for assistedTask:
  ITaskFactForMModel? get assistedTask;
  set assistedTask(ITaskFactForMModel? assistedTask);

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
  IFact clone();

  @override
  Set<String> get mfields => FactFields.values;
}

class FactFields {
  static const creator = "creator";
  static const dateCreated = "dateCreated";
  static const assistedTask = "assistedTask";
  static const Set<String> values = {creator, dateCreated, assistedTask};
}

class FactPaths {
  static const JsonPath<IReliveItContact> creator =
      JsonPath.internal(["creator"], "/creator");
  static const JsonPath<DateTime> dateCreated =
      JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<ITaskFactForMModel> assistedTask =
      JsonPath.internal(["assistedTask"], "/assistedTask");
  static final Set<JsonPath> values = {creator, dateCreated, assistedTask};
}

const FactRef = MSchemaRef("sunny", "fact", "fact", "0.0.1", "abstract");

// ignore: unused_element
typedef _FactConstructor = IFact Function(
    {IReliveItContact? creator,
    required DateTime? dateCreated,
    ITaskFactForMModel? assistedTask});
typedef _FactFromJson = IFact Function(dynamic any);

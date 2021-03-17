// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../../reliveit/model/relive_it_contact.dart';
import '../model/fact.dart';
import '../model/recurrence.dart';
import '../model/task_due_config.dart';
import '../model/task_fact.dart';
import '../model/task_fact_for_m_model.dart';
import '../model/time_sensitivity.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class IAssistedTask implements ITaskFact {
  /// Property getter and setter for contactKey: 
  MKey? get contactKey;
  set contactKey(MKey? contactKey);

  /// Property getter and setter for assigneeKey: 
  MKey? get assigneeKey;
  set assigneeKey(MKey? assigneeKey);

  /// Property getter and setter for frameId: 
  String? get frameId;
  set frameId(String? frameId);

  /// Property getter and setter for linkedFactId: 
  String? get linkedFactId;
  set linkedFactId(String? linkedFactId);

  /// Property getter and setter for recurrence: 
  IRecurrence? get recurrence;
  set recurrence(IRecurrence? recurrence);

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
  IAssistedTask clone();

  @override
  Set<String> get mfields => AssistedTaskFields.values;

}

class AssistedTaskFields {
  
  static const creator = "creator";
  static const dateCreated = "dateCreated";
  static const assistedTask = "assistedTask";
  static const displayDate = "displayDate";
  static const dueDate = "dueDate";
  static const completionDate = "completionDate";
  static const taskTitle = "taskTitle";
  static const taskDescription = "taskDescription";
  static const timeSensitivity = "timeSensitivity";
  static const isCancelled = "isCancelled";
  static const dueConfig = "dueConfig";
  static const displayOffset = "displayOffset";
  static const isAlert = "isAlert";
  static const isSkippable = "isSkippable";
  static const state = "state";
  static const result = "result";
  static const operationRef = "operationRef";
  static const isUnread = "isUnread";
  static const isNotified = "isNotified";
  static const setup = "setup";
  static const contactKey = "contactKey";
  static const assigneeKey = "assigneeKey";
  static const frameId = "frameId";
  static const linkedFactId = "linkedFactId";
  static const recurrence = "recurrence";
  static const Set<String> values = {
    creator, dateCreated, assistedTask, displayDate, dueDate, completionDate, taskTitle, taskDescription, timeSensitivity, isCancelled, dueConfig, displayOffset, isAlert, isSkippable, state, result, operationRef, isUnread, isNotified, setup, contactKey, assigneeKey, frameId, linkedFactId, recurrence
  };
}

class AssistedTaskPaths {
  
  static const JsonPath<IReliveItContact> creator = JsonPath.internal(["creator"], "/creator");
  static const JsonPath<DateTime> dateCreated = JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<ITaskFactForMModel> assistedTask = JsonPath.internal(["assistedTask"], "/assistedTask");
  static const JsonPath<DateTime> displayDate = JsonPath.internal(["displayDate"], "/displayDate");
  static const JsonPath<DateTime> dueDate = JsonPath.internal(["dueDate"], "/dueDate");
  static const JsonPath<DateTime> completionDate = JsonPath.internal(["completionDate"], "/completionDate");
  static const JsonPath<String> taskTitle = JsonPath.internal(["taskTitle"], "/taskTitle");
  static const JsonPath<String> taskDescription = JsonPath.internal(["taskDescription"], "/taskDescription");
  static const JsonPath<ITimeSensitivity> timeSensitivity = JsonPath.internal(["timeSensitivity"], "/timeSensitivity");
  static const JsonPath<bool> isCancelled = JsonPath.internal(["isCancelled"], "/isCancelled");
  static const JsonPath<ITaskDueConfig> dueConfig = JsonPath.internal(["dueConfig"], "/dueConfig");
  static const JsonPath<TimeSpan> displayOffset = JsonPath.internal(["displayOffset"], "/displayOffset");
  static const JsonPath<bool> isAlert = JsonPath.internal(["isAlert"], "/isAlert");
  static const JsonPath<bool> isSkippable = JsonPath.internal(["isSkippable"], "/isSkippable");
  static const JsonPath<MModel> state = JsonPath.internal(["state"], "/state");
  static const JsonPath<MModel> result = JsonPath.internal(["result"], "/result");
  static const JsonPath<MOperationRef> operationRef = JsonPath.internal(["operationRef"], "/operationRef");
  static const JsonPath<bool> isUnread = JsonPath.internal(["isUnread"], "/isUnread");
  static const JsonPath<bool> isNotified = JsonPath.internal(["isNotified"], "/isNotified");
  static const JsonPath<MModel> setup = JsonPath.internal(["setup"], "/setup");
  static const JsonPath<MKey> contactKey = JsonPath.internal(["contactKey"], "/contactKey");
  static const JsonPath<MKey> assigneeKey = JsonPath.internal(["assigneeKey"], "/assigneeKey");
  static const JsonPath<String> frameId = JsonPath.internal(["frameId"], "/frameId");
  static const JsonPath<String> linkedFactId = JsonPath.internal(["linkedFactId"], "/linkedFactId");
  static const JsonPath<IRecurrence> recurrence = JsonPath.internal(["recurrence"], "/recurrence");
  static final Set<JsonPath> values = {
    creator, dateCreated, assistedTask, displayDate, dueDate, completionDate, taskTitle, taskDescription, timeSensitivity, isCancelled, dueConfig, displayOffset, isAlert, isSkippable, state, result, operationRef, isUnread, isNotified, setup, contactKey, assigneeKey, frameId, linkedFactId, recurrence
  };
}


const AssistedTaskRef = MSchemaRef("sunny", "fact", "assistedTask", "0.0.1", "mverse");
// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_events_ext.dart';

import '../model/account_event.dart';
import '../model/entity_created_event.dart';
import '../model/entity_event.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class IUserTaskCreatedEvent
  implements IEntityCreatedEvent {

  static late _UserTaskCreatedEventConstructor of;
  static late _UserTaskCreatedEventFromJson fromJson;

  /// Property getter and setter for threadId: 
  RecordKey? get threadId;
  set threadId(RecordKey? threadId);


  /// Property getter and setter for frameId: 
  RecordKey? get frameId;
  set frameId(RecordKey? frameId);


  /// Property getter and setter for nodeId: 
  String? get nodeId;
  set nodeId(String? nodeId);


  /// Property getter and setter for graphId: 
  String? get graphId;
  set graphId(String? graphId);


  /// Property getter and setter for taskTitle: 
  String? get taskTitle;
  set taskTitle(String? taskTitle);


  /// Property getter and setter for taskDescription: 
  String? get taskDescription;
  set taskDescription(String? taskDescription);


  /// Property getter and setter for contactId: 
  RecordKey? get contactId;
  set contactId(RecordKey? contactId);


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
  IUserTaskCreatedEvent clone();

  @override
  Set<String> get mfields => UserTaskCreatedEventFields.values;

}

class UserTaskCreatedEventFields {
  static const accountId = "accountId";
  static const eventId = "eventId";
  static const entityType = "entityType";
  static const recordKey = "recordKey";
  static const dateCreated = "dateCreated";
  static const threadId = "threadId";
  static const frameId = "frameId";
  static const nodeId = "nodeId";
  static const graphId = "graphId";
  static const taskTitle = "taskTitle";
  static const taskDescription = "taskDescription";
  static const contactId = "contactId";
  static const Set<String> values = {
    accountId, eventId, entityType, recordKey, dateCreated, threadId, frameId, nodeId, graphId, taskTitle, taskDescription, contactId
  };
}

class UserTaskCreatedEventPaths {
  static const JsonPath<String> accountId = JsonPath.internal(["accountId"], "/accountId");
  static const JsonPath<String> eventId = JsonPath.internal(["eventId"], "/eventId");
  static const JsonPath<MSchemaRef> entityType = JsonPath.internal(["entityType"], "/entityType");
  static const JsonPath<RecordKey> recordKey = JsonPath.internal(["recordKey"], "/recordKey");
  static const JsonPath<DateTime> dateCreated = JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<RecordKey> threadId = JsonPath.internal(["threadId"], "/threadId");
  static const JsonPath<RecordKey> frameId = JsonPath.internal(["frameId"], "/frameId");
  static const JsonPath<String> nodeId = JsonPath.internal(["nodeId"], "/nodeId");
  static const JsonPath<String> graphId = JsonPath.internal(["graphId"], "/graphId");
  static const JsonPath<String> taskTitle = JsonPath.internal(["taskTitle"], "/taskTitle");
  static const JsonPath<String> taskDescription = JsonPath.internal(["taskDescription"], "/taskDescription");
  static const JsonPath<RecordKey> contactId = JsonPath.internal(["contactId"], "/contactId");
  static final Set<JsonPath> values = {
    accountId, eventId, entityType, recordKey, dateCreated, threadId, frameId, nodeId, graphId, taskTitle, taskDescription, contactId
  };
}


const UserTaskCreatedEventRef = MSchemaRef("sunny", "waypointsEvents", "userTaskCreatedEvent", "0.0.1", "ephemeral");

typedef _UserTaskCreatedEventConstructor = IUserTaskCreatedEvent Function({   required String? accountId, 
  required String? eventId, 
  required MSchemaRef? entityType, 
  required RecordKey? recordKey, 
  required DateTime? dateCreated, 
  RecordKey? threadId, 
  RecordKey? frameId, 
  String? nodeId, 
  String? graphId, 
  String? taskTitle, 
  String? taskDescription, 
  RecordKey? contactId
 });
typedef _UserTaskCreatedEventFromJson = IUserTaskCreatedEvent Function(dynamic any);
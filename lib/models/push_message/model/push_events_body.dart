// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../../waypoints_events/model/account_event.dart';
import '../model/message_body.dart';


abstract class IPushEventsBody implements IMessageBody {
  /// Property getter and setter for events: 
  List<IAccountEvent>? get events;
  

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
  IPushEventsBody clone();

  @override
  Set<String> get mfields => PushEventsBodyFields.values;

}

class PushEventsBodyFields {
  
  static const type = "type";
  static const events = "events";
  static const Set<String> values = {
    type, events
  };
}

class PushEventsBodyPaths {
  
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<List<IAccountEvent>> events = JsonPath.internal(["events"], "/events");
  static final Set<JsonPath> values = {
    type, events
  };
}


const PushEventsBodyRef = MSchemaRef("sunny", "pushMessage", "pushEventsBody", "0.0.1", "ephemeral");
// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../push_message_ext.dart';

import '../model/message_body.dart';


abstract class IPushUrlBody
  implements IMessageBody {

  static late _PushUrlBodyConstructor of;
  static late _PushUrlBodyFromJson fromJson;

  /// Property getter and setter for url: 
  Uri? get url;
  set url(Uri? url);


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
  IPushUrlBody clone();

  @override
  Set<String> get mfields => PushUrlBodyFields.values;

}

class PushUrlBodyFields {
  static const type = "type";
  static const url = "url";
  static const Set<String> values = {
    type, url
  };
}

class PushUrlBodyPaths {
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<Uri> url = JsonPath.internal(["url"], "/url");
  static final Set<JsonPath> values = {
    type, url
  };
}


const PushUrlBodyRef = MSchemaRef("sunny", "pushMessage", "pushUrlBody", "0.0.1", "ephemeral");

typedef _PushUrlBodyConstructor = IPushUrlBody Function({   String? type, 
  Uri? url
 });
typedef _PushUrlBodyFromJson = IPushUrlBody Function(dynamic any);
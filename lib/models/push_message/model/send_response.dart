// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../push_message_ext.dart';

import '../model/send_response_item.dart';


abstract class ISendResponse
  implements MModel {

  static late _SendResponseConstructor of;
  static late _SendResponseFromJson fromJson;

  /// Property getter and setter for success: 
  int? get success;
  set success(int? success);


  /// Property getter and setter for failures: 
  int? get failures;
  set failures(int? failures);


  /// Property getter and setter for responses: 
  List<ISendResponseItem>? get responses;
  set responses(List<ISendResponseItem>? responses);


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
  ISendResponse clone();

  @override
  Set<String> get mfields => SendResponseFields.values;

}

class SendResponseFields {
  static const success = "success";
  static const failures = "failures";
  static const responses = "responses";
  static const Set<String> values = {
    success, failures, responses
  };
}

class SendResponsePaths {
  static const JsonPath<int> success = JsonPath.internal(["success"], "/success");
  static const JsonPath<int> failures = JsonPath.internal(["failures"], "/failures");
  static const JsonPath<List<ISendResponseItem>> responses = JsonPath.internal(["responses"], "/responses");
  static final Set<JsonPath> values = {
    success, failures, responses
  };
}


const SendResponseRef = MSchemaRef("sunny", "pushMessage", "sendResponse", "0.0.1", "ephemeral");

typedef _SendResponseConstructor = ISendResponse Function({   required int? success, 
  required int? failures, 
  required List<ISendResponseItem>? responses
 });
typedef _SendResponseFromJson = ISendResponse Function(dynamic any);
// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';

abstract class ICompletion implements MModel {
  static late _CompletionConstructor of;
  static late _CompletionFromJson fromJson;

  /// Property getter and setter for type:
  String? get type;
  set type(String? type);

  /// Property getter and setter for query:
  dynamic get query;
  set query(dynamic query);

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
  ICompletion clone();

  @override
  Set<String> get mfields => CompletionFields.values;
}

class CompletionFields {
  static const type = "type";
  static const query = "query";
  static const Set<String> values = {type, query};
}

class CompletionPaths {
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<dynamic> query = JsonPath.internal(["query"], "/query");
  static final Set<JsonPath> values = {type, query};
}

class CompletionType extends MLiteral<String> {
  const CompletionType._internal(String value) : super(value);
  static const CompletionType queryString_ = CompletionType._internal("QUERY_STRING");
  static const CompletionType structured_ = CompletionType._internal("STRUCTURED");

  static CompletionType fromJson(dynamic data) {
    switch (data?.toString()) {
      case "QUERY_STRING":
        return CompletionType.queryString_;
      case "STRUCTURED":
        return CompletionType.structured_;
      default:
        throw ('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(CompletionType data) => data.value;
  dynamic toJson() => json.encode(value);
}

const CompletionRef = MSchemaRef("sunny", "waypointsBuilder", "completion", "0.0.1", "ephemeral");

typedef _CompletionConstructor = ICompletion Function({required String? type, required dynamic query});
typedef _CompletionFromJson = ICompletion Function(dynamic any);

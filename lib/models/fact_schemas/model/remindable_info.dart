// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../fact_schemas_ext.dart';



abstract class IRemindableInfo
  implements MModel {

  static late _RemindableInfoConstructor of;
  static late _RemindableInfoFromJson fromJson;

  /// Property getter and setter for remindMeLabel: 
  String? get remindMeLabel;
  set remindMeLabel(String? remindMeLabel);


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
  IRemindableInfo clone();

  @override
  Set<String> get mfields => RemindableInfoFields.values;

}

class RemindableInfoFields {
  static const remindMeLabel = "remindMeLabel";
  static const Set<String> values = {
    remindMeLabel
  };
}

class RemindableInfoPaths {
  static const JsonPath<String> remindMeLabel = JsonPath.internal(["remindMeLabel"], "/remindMeLabel");
  static final Set<JsonPath> values = {
    remindMeLabel
  };
}


const RemindableInfoRef = MSchemaRef("sunny", "factSchema", "remindableInfo", "0.0.1", "ephemeral");

typedef _RemindableInfoConstructor = IRemindableInfo Function({   required String? remindMeLabel
 });
typedef _RemindableInfoFromJson = IRemindableInfo Function(dynamic any);
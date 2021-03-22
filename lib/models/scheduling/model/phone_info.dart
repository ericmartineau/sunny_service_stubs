// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../scheduling_ext.dart';



abstract class IPhoneInfo
  implements MModel {

  static late _PhoneInfoConstructor of;
  static late _PhoneInfoFromJson fromJson;

  /// Property getter and setter for isInbound: 
  bool? get isInbound;
  set isInbound(bool? isInbound);


  /// Property getter and setter for inboundNumber: 
  String? get inboundNumber;
  set inboundNumber(String? inboundNumber);


  /// Property getter and setter for outboundNumber: 
  String? get outboundNumber;
  set outboundNumber(String? outboundNumber);


  /// Property getter and setter for callInstructions: 
  String? get callInstructions;
  set callInstructions(String? callInstructions);


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
  IPhoneInfo clone();

  @override
  Set<String> get mfields => PhoneInfoFields.values;

}

class PhoneInfoFields {
  static const isInbound = "isInbound";
  static const inboundNumber = "inboundNumber";
  static const outboundNumber = "outboundNumber";
  static const callInstructions = "callInstructions";
  static const Set<String> values = {
    isInbound, inboundNumber, outboundNumber, callInstructions
  };
}

class PhoneInfoPaths {
  static const JsonPath<bool> isInbound = JsonPath.internal(["isInbound"], "/isInbound");
  static const JsonPath<String> inboundNumber = JsonPath.internal(["inboundNumber"], "/inboundNumber");
  static const JsonPath<String> outboundNumber = JsonPath.internal(["outboundNumber"], "/outboundNumber");
  static const JsonPath<String> callInstructions = JsonPath.internal(["callInstructions"], "/callInstructions");
  static final Set<JsonPath> values = {
    isInbound, inboundNumber, outboundNumber, callInstructions
  };
}


const PhoneInfoRef = MSchemaRef("sunny", "scheduling", "phoneInfo", "0.0.1", "ephemeral");

typedef _PhoneInfoConstructor = IPhoneInfo Function({   required bool? isInbound, 
  String? inboundNumber, 
  String? outboundNumber, 
  String? callInstructions
 });
typedef _PhoneInfoFromJson = IPhoneInfo Function(dynamic any);
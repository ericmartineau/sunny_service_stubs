// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';





class IGender extends MLiteral<String> {
  static late IGender Function(dynamic any) fromJson;

  final bool isKnown;
  @protected
  const IGender.internal(String value): isKnown = true, super(value);
  const IGender.unknown(String value): isKnown = false, super(value);
}

// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';



class IGender extends MLiteral<String> {
  static late IGender? Function(dynamic any) fromJson;
  static late IGenderValues values;
  static IGender get male_ => values.male_;
  static IGender get female_ => values.female_;
  static IGender get other_ => values.other_;

  final bool isKnown;
  @protected
  const IGender.internal(String value): isKnown = true, super(value);
  const IGender.unknown(String value): isKnown = false, super(value);
}

class IGenderValues extends ListDelegateMixin<IGender> {
    final IGender male_;
    final IGender female_;
    final IGender other_;

  @override
  final List<IGender> delegate;

  IGenderValues(this.male_,
      this.female_,
      this.other_) : delegate = List.unmodifiable([male_,female_,other_]);
}

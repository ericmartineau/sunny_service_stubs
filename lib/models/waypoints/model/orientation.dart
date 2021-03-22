// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';



class IOrientation extends MLiteral<String> {
  static late IOrientation? Function(dynamic any) fromJson;
  static late IOrientationValues values;
  static IOrientation get landscape_ => values.landscape_;
  static IOrientation get portrait_ => values.portrait_;

  final bool isKnown;
  @protected
  const IOrientation.internal(String value): isKnown = true, super(value);
  const IOrientation.unknown(String value): isKnown = false, super(value);
}

class IOrientationValues extends ListDelegateMixin<IOrientation> {
    final IOrientation landscape_;
    final IOrientation portrait_;

  @override
  final List<IOrientation> delegate;

  IOrientationValues(this.landscape_,
      this.portrait_) : delegate = List.unmodifiable([landscape_,portrait_]);
}

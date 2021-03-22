// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';



class IIconType extends MLiteral<String> {
  static late IIconType? Function(dynamic any) fromJson;
  static late IIconTypeValues values;
  static IIconType get image_ => values.image_;
  static IIconType get named_ => values.named_;

  final bool isKnown;
  @protected
  const IIconType.internal(String value): isKnown = true, super(value);
  const IIconType.unknown(String value): isKnown = false, super(value);
}

class IIconTypeValues extends ListDelegateMixin<IIconType> {
    final IIconType image_;
    final IIconType named_;

  @override
  final List<IIconType> delegate;

  IIconTypeValues(this.image_,
      this.named_) : delegate = List.unmodifiable([image_,named_]);
}

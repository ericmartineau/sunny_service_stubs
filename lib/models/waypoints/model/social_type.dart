// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';



class ISocialType extends MLiteral<String> {
  static late ISocialType? Function(dynamic any) fromJson;
  static late ISocialTypeValues values;
  static ISocialType get directMessage_ => values.directMessage_;
  static ISocialType get comment_ => values.comment_;
  static ISocialType get like_ => values.like_;
  static ISocialType get share_ => values.share_;

  final bool isKnown;
  @protected
  const ISocialType.internal(String value): isKnown = true, super(value);
  const ISocialType.unknown(String value): isKnown = false, super(value);
}

class ISocialTypeValues extends ListDelegateMixin<ISocialType> {
    final ISocialType directMessage_;
    final ISocialType comment_;
    final ISocialType like_;
    final ISocialType share_;

  @override
  final List<ISocialType> delegate;

  ISocialTypeValues(this.directMessage_,
      this.comment_,
      this.like_,
      this.share_) : delegate = List.unmodifiable([directMessage_,comment_,like_,share_]);
}

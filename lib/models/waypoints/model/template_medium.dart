// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';



class ITemplateMedium extends MLiteral<String> {
  static late ITemplateMedium? Function(dynamic any) fromJson;
  static late ITemplateMediumValues values;
  static ITemplateMedium get email_ => values.email_;
  static ITemplateMedium get sms_ => values.sms_;
  static ITemplateMedium get phone_ => values.phone_;

  final bool isKnown;
  @protected
  const ITemplateMedium.internal(String value): isKnown = true, super(value);
  const ITemplateMedium.unknown(String value): isKnown = false, super(value);
}

class ITemplateMediumValues extends ListDelegateMixin<ITemplateMedium> {
    final ITemplateMedium email_;
    final ITemplateMedium sms_;
    final ITemplateMedium phone_;

  @override
  final List<ITemplateMedium> delegate;

  ITemplateMediumValues(this.email_,
      this.sms_,
      this.phone_) : delegate = List.unmodifiable([email_,sms_,phone_]);
}

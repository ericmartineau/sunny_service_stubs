// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';



class IRecurringTimeSpan extends MLiteral<String> {
  static late IRecurringTimeSpan? Function(dynamic any) fromJson;
  static late IRecurringTimeSpanValues values;
  static IRecurringTimeSpan get yearly_ => values.yearly_;
  static IRecurringTimeSpan get monthly_ => values.monthly_;
  static IRecurringTimeSpan get weekly_ => values.weekly_;

  final bool isKnown;
  @protected
  const IRecurringTimeSpan.internal(String value): isKnown = true, super(value);
  const IRecurringTimeSpan.unknown(String value): isKnown = false, super(value);
}

class IRecurringTimeSpanValues extends ListDelegateMixin<IRecurringTimeSpan> {
    final IRecurringTimeSpan yearly_;
    final IRecurringTimeSpan monthly_;
    final IRecurringTimeSpan weekly_;

  @override
  final List<IRecurringTimeSpan> delegate;

  IRecurringTimeSpanValues(this.yearly_,
      this.monthly_,
      this.weekly_) : delegate = List.unmodifiable([yearly_,monthly_,weekly_]);
}

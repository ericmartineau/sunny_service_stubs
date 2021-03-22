// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../scheduling_ext.dart';



class IAttendMethod extends MLiteral<String> {
  static late IAttendMethod? Function(dynamic any) fromJson;
  static late IAttendMethodValues values;
  static IAttendMethod get web_ => values.web_;
  static IAttendMethod get inPerson_ => values.inPerson_;
  static IAttendMethod get phone_ => values.phone_;
  static IAttendMethod get unknown_ => values.unknown_;

  final bool isKnown;
  @protected
  const IAttendMethod.internal(String value): isKnown = true, super(value);
  const IAttendMethod.unknown(String value): isKnown = false, super(value);
}

class IAttendMethodValues extends ListDelegateMixin<IAttendMethod> {
    final IAttendMethod web_;
    final IAttendMethod inPerson_;
    final IAttendMethod phone_;
    final IAttendMethod unknown_;

  @override
  final List<IAttendMethod> delegate;

  IAttendMethodValues(this.web_,
      this.inPerson_,
      this.phone_,
      this.unknown_) : delegate = List.unmodifiable([web_,inPerson_,phone_,unknown_]);
}

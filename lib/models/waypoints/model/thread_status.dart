// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';



class IThreadStatus extends MLiteral<String> {
  static late IThreadStatus? Function(dynamic any) fromJson;
  static late IThreadStatusValues values;
  static IThreadStatus get initializing_ => values.initializing_;
  static IThreadStatus get ready_ => values.ready_;
  static IThreadStatus get error_ => values.error_;
  static IThreadStatus get complete_ => values.complete_;
  static IThreadStatus get paused_ => values.paused_;

  final bool isKnown;
  @protected
  const IThreadStatus.internal(String value): isKnown = true, super(value);
  const IThreadStatus.unknown(String value): isKnown = false, super(value);
}

class IThreadStatusValues extends ListDelegateMixin<IThreadStatus> {
    final IThreadStatus initializing_;
    final IThreadStatus ready_;
    final IThreadStatus error_;
    final IThreadStatus complete_;
    final IThreadStatus paused_;

  @override
  final List<IThreadStatus> delegate;

  IThreadStatusValues(this.initializing_,
      this.ready_,
      this.error_,
      this.complete_,
      this.paused_) : delegate = List.unmodifiable([initializing_,ready_,error_,complete_,paused_]);
}

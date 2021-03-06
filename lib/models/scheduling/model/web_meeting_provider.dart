// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../scheduling_ext.dart';



class IWebMeetingProvider extends MLiteral<String> {
  static late IWebMeetingProvider? Function(dynamic any) fromJson;
  static late IWebMeetingProviderValues values;
  static IWebMeetingProvider get zoom_ => values.zoom_;
  static IWebMeetingProvider get faceTime_ => values.faceTime_;

  final bool isKnown;
  @protected
  const IWebMeetingProvider.internal(String value): isKnown = true, super(value);
  const IWebMeetingProvider.unknown(String value): isKnown = false, super(value);
}

class IWebMeetingProviderValues extends ListDelegateMixin<IWebMeetingProvider> {
    final IWebMeetingProvider zoom_;
    final IWebMeetingProvider faceTime_;

  @override
  final List<IWebMeetingProvider> delegate;

  IWebMeetingProviderValues(this.zoom_,
      this.faceTime_) : delegate = List.unmodifiable([zoom_,faceTime_]);
}

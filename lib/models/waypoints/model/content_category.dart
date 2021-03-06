// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';



class IContentCategory extends MLiteral<String> {
  static late IContentCategory? Function(dynamic any) fromJson;
  static late IContentCategoryValues values;
  static IContentCategory get selfMotivation_ => values.selfMotivation_;
  static IContentCategory get encouragement_ => values.encouragement_;
  static IContentCategory get funny_ => values.funny_;
  static IContentCategory get celebration_ => values.celebration_;
  static IContentCategory get glitter_ => values.glitter_;

  final bool isKnown;
  @protected
  const IContentCategory.internal(String value): isKnown = true, super(value);
  const IContentCategory.unknown(String value): isKnown = false, super(value);
}

class IContentCategoryValues extends ListDelegateMixin<IContentCategory> {
    final IContentCategory selfMotivation_;
    final IContentCategory encouragement_;
    final IContentCategory funny_;
    final IContentCategory celebration_;
    final IContentCategory glitter_;

  @override
  final List<IContentCategory> delegate;

  IContentCategoryValues(this.selfMotivation_,
      this.encouragement_,
      this.funny_,
      this.celebration_,
      this.glitter_) : delegate = List.unmodifiable([selfMotivation_,encouragement_,funny_,celebration_,glitter_]);
}

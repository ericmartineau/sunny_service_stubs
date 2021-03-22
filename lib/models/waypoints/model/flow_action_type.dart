// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../waypoints_ext.dart';



class IFlowActionType extends MLiteral<String> {
  static late IFlowActionType? Function(dynamic any) fromJson;
  static late IFlowActionTypeValues values;
  static IFlowActionType get add_ => values.add_;
  static IFlowActionType get urgent_ => values.urgent_;
  static IFlowActionType get menu_ => values.menu_;
  static IFlowActionType get none_ => values.none_;

  final bool isKnown;
  @protected
  const IFlowActionType.internal(String value): isKnown = true, super(value);
  const IFlowActionType.unknown(String value): isKnown = false, super(value);
}

class IFlowActionTypeValues extends ListDelegateMixin<IFlowActionType> {
    final IFlowActionType add_;
    final IFlowActionType urgent_;
    final IFlowActionType menu_;
    final IFlowActionType none_;

  @override
  final List<IFlowActionType> delegate;

  IFlowActionTypeValues(this.add_,
      this.urgent_,
      this.menu_,
      this.none_) : delegate = List.unmodifiable([add_,urgent_,menu_,none_]);
}

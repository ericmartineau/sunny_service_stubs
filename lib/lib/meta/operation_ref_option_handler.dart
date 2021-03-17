// ignore_for_file: unused_import
import 'dart:async';

import 'package:collection_diff/collection_diff.dart';
import 'package:flutter/material.dart';

import 'package:sunny_dart/sunny_dart.dart';

import 'package:sunny_sdk_core/model_exports.dart';
import 'package:sunny_sdk_core/services.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';

// const authenticateOperationRef =
//     MOperationRef("slick", "sunny", "authenticate", "0.0.1", "default");
// const collectOperationRef =
//     MOperationRef("slick", "sunny", "collect", "0.0.1", "default");
// const giveGiftOperationRef =
//     MOperationRef("slick", "sunny", "giveGift", "0.0.1", "default");
// const payOperationRef =
//     MOperationRef("slick", "sunny", "pay", "0.0.1", "default");
// const reachOutOperationRef =
//     MOperationRef("slick", "sunny", "reachOut", "0.0.1", "default");
// const userTaskOperationRef =
//     MOperationRef("slick", "sunny", "userTask", "0.0.1", "default");
//
// OperationOptionsHandler get operationOptions => Sunny.get();
// FutureOr<OptionHandlerPair<MOperationRef, OperationInfo>>
//     get operationOptionsHandler => operationOptions.handler;
//
// // final operationIcons = {
// //   reachOutOperationRef: NamedIcons.reachOut,
// //   giveGiftOperationRef: NamedIcons.gift,
// //   userTaskOperationRef: NamedIcons.task,
// //   collectOperationRef: NamedIcons.getPaid,
// //   payOperationRef: NamedIcons.pay,
// // };
//
// final operationLabels = {
//   userTaskOperationRef: "Generic Reminder",
// };
//
// final operationEmoji = {
//   reachOutOperationRef: '🤙',
//   giveGiftOperationRef: '🎁',
//   collectOperationRef: '💵',
//   payOperationRef: '💵',
// };
//
// final operationTitleLabels = {
//   userTaskOperationRef: "What's it for?",
// };
//
// final operationTitlePlaceholders = {
//   userTaskOperationRef: "Enter notes about the reminder",
// };
//
// /// This class provides the possible operations that show up on the assisted task form.  It's responsible for displaying
// /// each option.
// class OperationOptionsHandler with LoggingMixin {
//   final Future<OptionHandlerPair<MOperationRef, OperationInfo>> _handler;
//   static OptionHandlerPair<MOperationRef, OperationInfo> _resolvedHandler;
//
//   OperationOptionsHandler(
//       IOptionsService optionService, IMSchemaService mschemaService)
//       : _handler =
//             _buildOptionsHandler(mschemaService, optionService).then((handler) {
//           _resolvedHandler = handler;
//           return handler;
//         });
//
//   FutureOr<OptionHandlerPair<MOperationRef, OperationInfo>> get handler {
//     if (_resolvedHandler != null) {
//       return _resolvedHandler;
//     } else {
//       return _handler;
//     }
//   }
//
//   static Future<OptionHandlerPair<MOperationRef, OperationInfo>>
//       _buildOptionsHandler(
//           IMSchemaService schemaService, IOptionsService optionService) async {
//     final operations = await _operationMap(schemaService);
//     final handler = OptionsHandler.ofMap<MOperationRef, OperationInfo>(
//       MOperationDefinitionRef,
//       placeholder: "Choose an operation",
//       inputIcon: Icons.check_box,
//       canShowAll: true,
//       toOption: (context, OperationInfo from) =>
//           KeyedOption(from.key, from, label: from.label),
//       allOptions: operations,
//       toKey: (OperationInfo from) {
//         return from.self;
//       },
//     );
//     optionService.register(handler);
//     return OptionHandlerPair<MOperationRef, OperationInfo>(
//         handler,
//         TypeaheadHandler.defaults(
//           focusMode: TypeaheadFocusMode.showAllAndClear,
//           prefixIcon: NamedIcons.reachOut.icon,
//           showExpand: true,
//         ));
//   }
//
//   static Future<Map<MOperationRef, OperationInfo>> _operationMap(
//       IMSchemaService schemaService) async {
//     await schemaService.load();
//     final assisted = await schemaService.assistedOperations;
//     final _allOperations = <MOperationRef, OperationInfo>{};
//     _allOperations.addEntries(assisted.map((op) {
//       var ref = op.operationRef;
//       return MapEntry(
//           ref, OperationInfo(ref, operationIcons[ref] ?? NamedIcons.tasks, op));
//     }));
//     return _allOperations;
//   }
// }
//
// /// Contains an action type and a label
// class OperationInfo
//     with DiffDelegateMixin
//     implements KeyedOption<MOperationRef, OperationInfo> {
//   final MOperationRef self;
//   final MOperationDefinition definition;
//   final String category;
//   final dynamic icon;
//   final Predicate<FactMetaDate> filter;
//
//   OperationInfo(this.self, this.icon, this.definition,
//       {this.category, Predicate<FactMetaDate> filter})
//       : filter = filter ?? ((_) => _.isActionable);
//
//   OperationInfo.noFactSelection(this.self, this.icon, this.definition,
//       {this.category})
//       : filter = ((_) => false);
//
//   bool call(FactMetaDate date) {
//     return filter?.call(date) ?? true;
//   }
//
//   @override
//   bool operator ==(Object other) =>
//       identical(this, other) ||
//       other is OperationInfo &&
//           runtimeType == other.runtimeType &&
//           self == other.self;
//
//   @override
//   int get hashCode => self.hashCode;
//
//   @override
//   MOperationRef get key => self;
//
//   @override
//   OperationInfo get value => this;
//
//   @override
//   String get selection => extraLabel ?? label;
//
//   @override
//   List<String> get extraTokens => const [];
//
//   @override
//   List get subtitle => definition.operationDescription.toStringList();
//
//   @override
//   String get label => extraLabel == null
//       ? definition.operationLabel
//       : "$extraLabel (${definition.operationLabel})";
//
//   String get extraLabel => operationLabels[self];
//
//   @override
//   String toString() => label;
//
//   @override
//   get diffKey => key;
// }
//
// class OptionHandlerPair<K, T> {
//   final IKeyedOptionsHandler<K, T> baseHandler;
//   final TypeaheadHandler<K, T> viewHandler;
//
//   OptionHandlerPair(this.baseHandler, this.viewHandler);
// }

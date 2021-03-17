import 'dart:async';

import 'package:collection_diff/collection_diff.dart';
import 'package:flutter/widgets.dart';
import 'package:sunny_sdk_core/api_exports.dart';
import 'package:sunny_sdk_core/model_exports.dart';
import 'package:sunny_service_stubs/models.dart';

typedef RenderSmartNotesItem<S extends SmartNotesItem> = FutureOr<Widget>
    Function(
  BuildContext context,
  S subject, {
  required IContact contact,
  VoidCallback? onTap,
  VoidCallback? changed,
  Widget? trailing,
});

SmartNotesRenderService get smartNotesRenderService => sunny.get();

class SmartNotesRenderService {
  final _renderers = <Type, RenderSmartNotesItem>{};
  RenderSmartNotesItem? defaultRenderer;

  FutureOr<Widget> render<S extends SmartNotesItem>(
    BuildContext context,
    S subject, {
    required IContact contact,
    VoidCallback? onTap,
    VoidCallback? changed,
    Widget? trailing,
  }) {
    final renderer = _renderers[S] ?? defaultRenderer;
    return renderer!(
      context,
      subject,
      contact: contact,
      onTap: onTap,
      changed: changed,
      trailing: trailing,
    );
  }

  void register<T extends SmartNotesItem>(RenderSmartNotesItem<T> renderer) {
    _renderers[T] = (BuildContext context, SmartNotesItem subject,
        {required IContact contact,
        VoidCallback? onTap,
        VoidCallback? changed,
        Widget? trailing}) {
      return renderer(
        context,
        subject as T,
        contact: contact,
        onTap: onTap,
        changed: changed,
        trailing: trailing,
      );
    };
  }
}

abstract class SmartNotesItem implements Entity, DiffDelegate {
//   Widget buildTile(
//     BuildContext context, {
// //    Key key,
//     @required Contact contact,
//     VoidCallback onTap,
//     VoidCallback changed,
//     Widget trailing,
//   });

  bool get showTimestamp;

  DateTime? get smartNoteDate;

  String? get id;

// String title(Contact contact);
//
// String subtitle(Contact contact);

// String shortTitle(Contact contact) => title(contact);

// Widget titleTrailing(BuildContext context, Contact contact) => null;
}

final Comparator<SmartNotesItem> smartNotesByDate = (a, b) {
  final aDate = a.smartNoteDate ?? DateTime.now();
  final bDate = b.smartNoteDate ?? DateTime.now();
  return bDate.compareTo(aDate);
};

final Comparator<SmartNotesItem> smartNotesByDateDescending = (a, b) {
  final aDate = a.smartNoteDate ?? DateTime.now();
  final bDate = b.smartNoteDate ?? DateTime.now();
  return aDate.compareTo(bDate);
};

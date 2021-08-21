import 'dart:async';

import 'package:flexidate/flexidate.dart';
import 'package:sunny_sdk_core/mverse.dart';
import 'package:sunny_service_stubs/contact/contactable.dart';
import 'package:sunny_service_stubs/models.dart';
import 'package:timezone/timezone.dart';

abstract class FactMixin {
  MKey? get contactKey;

  set contactKey(MKey? key);

  MKey? get author => null;

  String? title(IRef contact);

  String? subtitle(IRef contact);

  bool involves(MKey contactId);

  TZDateTime? getDate(IFactMetaDate metaDate, Location location);

  FlexiDate? getFlexiDate(IFactMetaDate metaDate);

  bool get showTimestamp;

  DateTime? get smartNoteDate;

  IFactSchema get factSchema;

  set factSchema(IFactSchema factSchema);

  bool get isAttribute;

  bool get isPending;

  bool get isHistory;

  FutureOr initialize(MKey targetKey, MKey agentKey) {
    this.contactKey = targetKey;
  }
}

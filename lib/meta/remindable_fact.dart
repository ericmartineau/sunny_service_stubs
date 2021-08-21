import 'package:flutter/material.dart';
import 'package:sunny_sdk_core/api_exports.dart';
import 'package:sunny_sdk_core/mverse/m_model.dart';
import 'package:sunny_service_stubs/models.dart';
import 'package:sunny_service_stubs/contact.dart';

abstract class RemindableFact {
  String? remindLabel(IFactMetaDate metaDate);
  FlexiDate? getPrimaryDate();
//  String remindDateFormat(FactMetaDate metaDate);
}

abstract class MultiParticipantFact {
  Iterable<MKey>? get contactKeys;
}

extension MultiParticipantFactExt on MultiParticipantFact {
  bool involvesAny(MKey participant) {
    return [...?contactKeys].any((element) => element == participant);
  }
}

abstract class LabeledFact {
  String? title(IRef contact);
  String? subtitle(IRef contact);
  Widget? icon(IRef contact, {bool? circular, double? size});
}

extension FactLabelRemindableExt on IFact {
  RemindableFact? get remindable {
    return this is RemindableFact ? this as RemindableFact : null;
  }

  LabeledFact? get labeled {
    return this is LabeledFact ? this as LabeledFact : null;
  }
}

import 'dart:async';

import 'package:collection_diff/collection_diff.dart';
// import 'package:sunny_sdk_core/services/named_icons.dart';
import 'package:dartxx/dartxx.dart';
import 'package:logging/logging.dart';
import 'package:sunny_sdk_core/model/user_pref_key.dart';
import 'package:sunny_sdk_core/model_exports.dart';
import 'package:sunny_sdk_core/services.dart';
import 'package:sunny_service_stubs/models.dart';

import 'ext.dart';

final _log = Logger("contactable");

abstract class Contactable with DiffDelegateMixin implements Diffable {
  ///
  String get label;

  ContactableType get type;

  get diffKey => "$this";
  get diffSource => "$this";

  static UserPrefKey preferredContactKey(
      {required String contactId, required ContactableType type}) {
    return UserPrefKey("sunnyPreferredContact$contactId${type.value}");
  }

  static FutureOr<Contactable?> findPreferredMethod(
      IContact? contact, ContactableType? type) async {
    if (contact == null || type == null) return null;
    return findPreferredMethodSunny(contact, type);
  }

  static FutureOr<Contactable?> findPreferredMethodSunny(
      IContact contact, ContactableType? type) async {
    /// Look up a preferred contact method
    if (type != null) {
      final key =
          Contactable.preferredContactKey(contactId: contact.id!, type: type);
      final pref = await sunny.userPreferencesService.get(key);
      _log.info("Found pref for $key: $pref");
      if (pref.toString().isNotEmpty == true) {
        final found = Lists.firstOrNull(contact.contactables,
            filter: (c) => "$c" == "$pref");
        return found;
      }
    }

    return null;
  }
}

enum ContactableType { email, phone, sms }

extension ContactableTypeExt on ContactableType {
  String? get value {
    switch (this) {
      case ContactableType.email:
        return "email";
      case ContactableType.phone:
        return "phone";
      case ContactableType.sms:
        return "sms";
    }
  }

  String get label {
    return value?.capitalize() ?? "Unknown";
  }

  // NamedIcon get icon {
  //   switch (this) {
  //     case ContactableType.email:
  //       return NamedIcons.email;
  //     case ContactableType.phone:
  //       return NamedIcons.phone;
  //     case ContactableType.sms:
  //       return NamedIcons.sms;
  //   }
  //   return NamedIcons.reachOut;
  // }
}

// final contactableTypeOptions = [
//   Option(ContactableType.email.value,
//       label: "Send Email", icon: NamedIcons.email),
//   Option(ContactableType.phone.value,
//       label: "Phone Call", icon: NamedIcons.phone),
//   Option(ContactableType.sms.value,
//       label: "Text Message", icon: NamedIcons.sms),
// ];

class Emailable extends Contactable {
  final String label;
  final String email;

  Emailable(this.email, this.label);

  @override
  String toString() => email;

  @override
  ContactableType get type => ContactableType.email;
}

class Textable extends Contactable {
  final String label;
  final String number;

  Textable(this.number, this.label);

  @override
  String toString() => number;

  @override
  ContactableType get type => ContactableType.sms;
}

class Dialable extends Contactable {
  final String label;
  final String number;

  Dialable(this.number, this.label);

  @override
  String toString() => number;

  @override
  ContactableType get type => ContactableType.phone;
}

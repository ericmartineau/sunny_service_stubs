import 'dart:async';

import 'package:dartxx/dartxx.dart';
import 'package:sunny_dart/helpers.dart';
import 'package:sunny_dart/streams.dart';
import 'package:sunny_dart/sunny_dart.dart';
import 'package:sunny_dart/typedefs.dart';
import 'package:sunny_data/record.dart';
import 'package:sunny_data/sunny_store.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import 'package:sunny_service_stubs/lib/contact/contactable.dart';
import 'package:sunny_service_stubs/lib/sunny_entity_stubs.dart';

IContactService get contactService => sunny.get();

abstract class IContactService extends SunnyStore<IContact> {
  IContactService(
      Repository<IContact> repository, MSchemaRef type, IAuthState loginState)
      : super(repository, type, loginState);

  Future<IContact> createFromIdentity(IContactIdentity identity);

  Future markContactFavorite(MKey mkey);

  FutureOr<IContact?> load(MKey key) {
    return super.load(key);
  }
}

abstract class IContactGroupService {
  ///
  ValueStream<Iterable<IContact>> members(MKey mkey);

  ///
  ValueStream<Iterable<Record<IGroup>>> groups(String mkey);
}

abstract class IGroupService {
  FutureOr<IGroup?> load(MKey mkey);
}

extension SunnyCoreContactGroupServiceExt on SunnyGet {
  IContactGroupService get contactGroupService => get();

  IGroupService get groupService => get();

  IUserProfile get userContact => get();
}

const sunnySource = "sunny";

// Used when creating records manually from the app
const manualSource = "manual";

// Convenience functions for working with contacts
class Contacts {
  Contacts._();

  static void sorted(List<IContact> contacts) {
    contacts.sort(ContactComparator);
  }

  static void sortedRecords(List<IContact> records) {
    records.sort((a, b) => ContactComparator(a, b));
  }

  static List<String> addressLines(IContactAddress? address) {
    if (address == null) {
      return <String>[];
    }

    final statePostal =
        Lists.compactEmpty([address.region, address.postalCode]).join(", ");
    final regionLine =
        Lists.compactEmpty([address.locality, statePostal]).join(" ");
    return Lists.compactEmpty([
      address.streetLineOne,
      address.streetLineTwo,
      address.streetLineThree,
      regionLine,
    ]).toList();
  }

  static Map<String, dynamic> parseNames(String rawText) {
    rawText = rawText.trim();
    final parts = rawText.split(" ").where(notNullOrBlank());
    final data = <String, dynamic>{};
    final unhandled = parts.where((p) {
      if (p.contains("@")) {
        data["email"] = p.toLowerCase();
        return false;
      }

      if (isPhone(p)) {
        data["phone"] = p;
        return false;
      }

      return true;
    });

    final names = unhandled.map(capitalize);

    data["firstName"] = joinOrNull(chopList(names));
    data["lastName"] = Lists.lastOrNull(names);
    data["fullName"] = joinOrNull(names);
    return data;
  }

  static updateFromIdentity(IContact contact, IContactIdentity identity) {}

  static IContactIdentity? sunnyIdentity(IContact contact) => contact.identities
      .orWhere((identity) => identity.sourceType == sunnySource)
      .firstOr();

  static String? contactString(IContact? contact) {
    return firstNonEmpty([fullName(contact), contact?.companyName]);
  }

  static String? firstName(IContact contact) {
    return firstNonEmpty(
        [contact.firstName, contact.companyName, contact.fullName]);
  }

  static String contactable(Contactable contactable) {
    return "$contactable";
  }

  /// The full name of a contact, either by using the [fullName] property, or by concatenating the
  /// [firstName] and [lastName] properties
  static String? fullName(contact) => contact == null
      ? null
      : Lists.firstOrNull(
          Lists.compactEmpty(
            [
              Lists.compactEmpty([
                contact["firstName"] as String,
                contact["lastName"] as String,
              ]).join(" "),
              contact["fullName"] as String,
            ],
          ),
        );

  static IContactIdentity? identityWhere(
          IContact? contact, bool Function(IContactIdentity identity) predicate,
          {Factory<IContactIdentity>? orElse}) =>
      contact?.identities?.firstOrNull(predicate) ?? create(orElse);
}

// ignore: non_constant_identifier_names
Comparator<IContact> ContactComparator = (IContact a, IContact b) {
  if (a.isFavorite != b.isFavorite) {
    return b.isFavorite == true ? 1 : -1;
  }
  final fullA = Contacts.contactString(a);
  final fullB = Contacts.contactString(b);
  return fullA?.compareTo(fullB ?? "") ?? 1;
};

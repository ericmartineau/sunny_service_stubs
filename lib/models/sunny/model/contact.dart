// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/basic_contact.dart';
import '../model/contact.dart';
import '../model/contact_identity.dart';
import '../model/contact_last_interaction.dart';
import '../model/contact_note.dart';
import '../model/tag.dart';

abstract class IContact implements IBasicContact {
  /// Property getter and setter for id:
  String? get id;
  set id(String? id);

  /// Property getter and setter for type:
  String? get type;
  set type(String? type);

  /// Property getter and setter for userId:
  String? get userId;
  set userId(String? userId);

  /// Property getter and setter for deleted:
  bool? get deleted;
  set deleted(bool? deleted);

  /// Property getter and setter for picture:
  String? get picture;
  set picture(String? picture);

  /// Property getter and setter for favorite:
  int? get favorite;
  set favorite(int? favorite);

  /// Property getter and setter for lastInteraction:
  IContactLastInteraction? get lastInteraction;
  set lastInteraction(IContactLastInteraction? lastInteraction);

  /// Property getter and setter for tags:
  List<ITag>? get tags;
  set tags(List<ITag>? tags);

  /// Property getter and setter for groups:
  List<String>? get groups;
  set groups(List<String>? groups);

  /// Property getter and setter for automations:
  List<String>? get automations;
  set automations(List<String>? automations);

  /// Property getter and setter for notes:
  List<IContactNote>? get notes;
  set notes(List<IContactNote>? notes);

  /// Property getter and setter for linkedContacts:
  List<IContact>? get linkedContacts;
  set linkedContacts(List<IContact>? linkedContacts);

  /// Property getter and setter for identities:
  List<IContactIdentity>? get identities;
  set identities(List<IContactIdentity>? identities);

  @override
  String toString();
  dynamic toJson();

  @override
  operator [](key);

  @override
  operator []=(String key, value);

  @override
  void takeFrom(source);

  @override
  void takeFromMap(Map<String, dynamic>? from, {bool copyEntries = true});

  @override
  IContact clone();

  @override
  Set<String> get mfields => ContactFields.values;
}

class ContactFields {
  static const dateCreated = "dateCreated";
  static const dateUpdated = "dateUpdated";
  static const fullName = "fullName";
  static const firstName = "firstName";
  static const lastName = "lastName";
  static const companyName = "companyName";
  static const title = "title";
  static const email = "email";
  static const timeZone = "timeZone";
  static const locale = "locale";
  static const id = "id";
  static const type = "type";
  static const userId = "userId";
  static const deleted = "deleted";
  static const picture = "picture";
  static const favorite = "favorite";
  static const lastInteraction = "lastInteraction";
  static const tags = "tags";
  static const groups = "groups";
  static const automations = "automations";
  static const notes = "notes";
  static const linkedContacts = "linkedContacts";
  static const identities = "identities";
  static const Set<String> values = {
    dateCreated,
    dateUpdated,
    fullName,
    firstName,
    lastName,
    companyName,
    title,
    email,
    timeZone,
    locale,
    id,
    type,
    userId,
    deleted,
    picture,
    favorite,
    lastInteraction,
    tags,
    groups,
    automations,
    notes,
    linkedContacts,
    identities
  };
}

class ContactPaths {
  static const JsonPath<DateTime> dateCreated =
      JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<DateTime> dateUpdated =
      JsonPath.internal(["dateUpdated"], "/dateUpdated");
  static const JsonPath<String> fullName =
      JsonPath.internal(["fullName"], "/fullName");
  static const JsonPath<String> firstName =
      JsonPath.internal(["firstName"], "/firstName");
  static const JsonPath<String> lastName =
      JsonPath.internal(["lastName"], "/lastName");
  static const JsonPath<String> companyName =
      JsonPath.internal(["companyName"], "/companyName");
  static const JsonPath<String> title = JsonPath.internal(["title"], "/title");
  static const JsonPath<String> email = JsonPath.internal(["email"], "/email");
  static const JsonPath<String> timeZone =
      JsonPath.internal(["timeZone"], "/timeZone");
  static const JsonPath<String> locale =
      JsonPath.internal(["locale"], "/locale");
  static const JsonPath<String> id = JsonPath.internal(["id"], "/id");
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<String> userId =
      JsonPath.internal(["userId"], "/userId");
  static const JsonPath<bool> deleted =
      JsonPath.internal(["deleted"], "/deleted");
  static const JsonPath<String> picture =
      JsonPath.internal(["picture"], "/picture");
  static const JsonPath<int> favorite =
      JsonPath.internal(["favorite"], "/favorite");
  static const JsonPath<IContactLastInteraction> lastInteraction =
      JsonPath.internal(["lastInteraction"], "/lastInteraction");
  static const JsonPath<List<ITag>> tags = JsonPath.internal(["tags"], "/tags");
  static const JsonPath<List<String>> groups =
      JsonPath.internal(["groups"], "/groups");
  static const JsonPath<List<String>> automations =
      JsonPath.internal(["automations"], "/automations");
  static const JsonPath<List<IContactNote>> notes =
      JsonPath.internal(["notes"], "/notes");
  static const JsonPath<List<IContact>> linkedContacts =
      JsonPath.internal(["linkedContacts"], "/linkedContacts");
  static const JsonPath<List<IContactIdentity>> identities =
      JsonPath.internal(["identities"], "/identities");
  static final Set<JsonPath> values = {
    dateCreated,
    dateUpdated,
    fullName,
    firstName,
    lastName,
    companyName,
    title,
    email,
    timeZone,
    locale,
    id,
    type,
    userId,
    deleted,
    picture,
    favorite,
    lastInteraction,
    tags,
    groups,
    automations,
    notes,
    linkedContacts,
    identities
  };
}

class ContactType extends MLiteral<String> {
  const ContactType._internal(String value) : super(value);

  static ContactType fromJson(dynamic data) {
    switch (data?.toString()) {
      default:
        throw ('Unknown enum value to decode: $data');
    }
  }

  static dynamic encode(ContactType data) => data.value;
  dynamic toJson() => json.encode(value);
}

const ContactRef =
    MSchemaRef("mverse", "sunny", "contact", "0.0.1", "ephemeral");
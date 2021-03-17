// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../model/contact_address.dart';
import '../model/contact_attachment.dart';
import '../model/contact_email.dart';
import '../model/contact_info.dart';
import '../model/contact_phone.dart';
import '../model/contact_social_profile.dart';
import '../model/contact_url.dart';
import '../model/important_date.dart';


abstract class IImportContactRequest implements IContactInfo {
  /// Property getter and setter for sourceType: 
  String? get sourceType;
  set sourceType(String? sourceType);

  /// Property getter and setter for sourceIdentifier: 
  String? get sourceIdentifier;
  set sourceIdentifier(String? sourceIdentifier);

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
  IImportContactRequest clone();

  @override
  Set<String> get mfields => ImportContactRequestFields.values;

}

class ImportContactRequestFields {
  
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
  static const phones = "phones";
  static const emails = "emails";
  static const addresses = "addresses";
  static const urls = "urls";
  static const socialProfiles = "socialProfiles";
  static const attachments = "attachments";
  static const dates = "dates";
  static const interests = "interests";
  static const sourceType = "sourceType";
  static const sourceIdentifier = "sourceIdentifier";
  static const Set<String> values = {
    dateCreated, dateUpdated, fullName, firstName, lastName, companyName, title, email, timeZone, locale, phones, emails, addresses, urls, socialProfiles, attachments, dates, interests, sourceType, sourceIdentifier
  };
}

class ImportContactRequestPaths {
  
  static const JsonPath<DateTime> dateCreated = JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<DateTime> dateUpdated = JsonPath.internal(["dateUpdated"], "/dateUpdated");
  static const JsonPath<String> fullName = JsonPath.internal(["fullName"], "/fullName");
  static const JsonPath<String> firstName = JsonPath.internal(["firstName"], "/firstName");
  static const JsonPath<String> lastName = JsonPath.internal(["lastName"], "/lastName");
  static const JsonPath<String> companyName = JsonPath.internal(["companyName"], "/companyName");
  static const JsonPath<String> title = JsonPath.internal(["title"], "/title");
  static const JsonPath<String> email = JsonPath.internal(["email"], "/email");
  static const JsonPath<String> timeZone = JsonPath.internal(["timeZone"], "/timeZone");
  static const JsonPath<String> locale = JsonPath.internal(["locale"], "/locale");
  static const JsonPath<List<IContactPhone>> phones = JsonPath.internal(["phones"], "/phones");
  static const JsonPath<List<IContactEmail>> emails = JsonPath.internal(["emails"], "/emails");
  static const JsonPath<List<IContactAddress>> addresses = JsonPath.internal(["addresses"], "/addresses");
  static const JsonPath<List<IContactUrl>> urls = JsonPath.internal(["urls"], "/urls");
  static const JsonPath<List<IContactSocialProfile>> socialProfiles = JsonPath.internal(["socialProfiles"], "/socialProfiles");
  static const JsonPath<List<IContactAttachment>> attachments = JsonPath.internal(["attachments"], "/attachments");
  static const JsonPath<List<IImportantDate>> dates = JsonPath.internal(["dates"], "/dates");
  static const JsonPath<List<String>> interests = JsonPath.internal(["interests"], "/interests");
  static const JsonPath<String> sourceType = JsonPath.internal(["sourceType"], "/sourceType");
  static const JsonPath<String> sourceIdentifier = JsonPath.internal(["sourceIdentifier"], "/sourceIdentifier");
  static final Set<JsonPath> values = {
    dateCreated, dateUpdated, fullName, firstName, lastName, companyName, title, email, timeZone, locale, phones, emails, addresses, urls, socialProfiles, attachments, dates, interests, sourceType, sourceIdentifier
  };
}


const ImportContactRequestRef = MSchemaRef("mverse", "sunny", "importContactRequest", "0.0.1", "ephemeral");
// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/book_club.dart';
import '../model/fact.dart';
import '../model/membership.dart';
import '../model/task_fact_for_m_model.dart';
import 'package:sunny_service_stubs/models/reliveit/model/relive_it_contact.dart';


abstract class IBookClubMember
  implements IMembership {

  static late _BookClubMemberConstructor of;
  static late _BookClubMemberFromJson fromJson;

  /// Property getter and setter for contactKey: 
  MKey? get contactKey;
  set contactKey(MKey? contactKey);


  /// Property getter and setter for bookClub: 
  IBookClub? get bookClub;
  set bookClub(IBookClub? bookClub);


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
  IBookClubMember clone();

  @override
  Set<String> get mfields => BookClubMemberFields.values;

}

class BookClubMemberFields {
  static const creator = "creator";
  static const dateCreated = "dateCreated";
  static const assistedTask = "assistedTask";
  static const isActive = "isActive";
  static const contactKey = "contactKey";
  static const bookClub = "bookClub";
  static const Set<String> values = {
    creator, dateCreated, assistedTask, isActive, contactKey, bookClub
  };
}

class BookClubMemberPaths {
  static const JsonPath<IReliveItContact> creator = JsonPath.internal(["creator"], "/creator");
  static const JsonPath<DateTime> dateCreated = JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<ITaskFactForMModel> assistedTask = JsonPath.internal(["assistedTask"], "/assistedTask");
  static const JsonPath<bool> isActive = JsonPath.internal(["isActive"], "/isActive");
  static const JsonPath<MKey> contactKey = JsonPath.internal(["contactKey"], "/contactKey");
  static const JsonPath<IBookClub> bookClub = JsonPath.internal(["bookClub"], "/bookClub");
  static final Set<JsonPath> values = {
    creator, dateCreated, assistedTask, isActive, contactKey, bookClub
  };
}


const BookClubMemberRef = MSchemaRef("sunny", "fact", "bookClubMember", "0.0.1", "mverse");

typedef _BookClubMemberConstructor = IBookClubMember Function({   IReliveItContact? creator, 
  required DateTime? dateCreated, 
  ITaskFactForMModel? assistedTask, 
  bool? isActive, 
  required MKey? contactKey, 
  required IBookClub? bookClub
 });
typedef _BookClubMemberFromJson = IBookClubMember Function(dynamic any);
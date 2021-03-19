// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/book_club_member.dart';


abstract class IBookClubMemberList
  implements MModel, MModelList<IBookClubMember> {

  static late _BookClubMemberListConstructor of;
  static late _BookClubMemberListFromJson fromJson;

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);


  /// Property getter and setter for data: 
  List<IBookClubMember>? get data;
  set data(List<IBookClubMember>? data);


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
  IBookClubMemberList clone();

  @override
  Set<String> get mfields => BookClubMemberListFields.values;

}

class BookClubMemberListFields {
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class BookClubMemberListPaths {
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<IBookClubMember>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const BookClubMemberListRef = MSchemaRef("sunny", "fact", "bookClubMemberList", "0.0.1", "ephemeral");

typedef _BookClubMemberListConstructor = IBookClubMemberList Function({   int? count, 
  List<IBookClubMember>? data
 });
typedef _BookClubMemberListFromJson = IBookClubMemberList Function(dynamic any);
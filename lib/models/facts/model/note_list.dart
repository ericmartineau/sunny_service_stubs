// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/note.dart';


abstract class INoteList
  implements MModel, MModelList<INote> {

  static late _NoteListConstructor of;
  static late _NoteListFromJson fromJson;

  /// Property getter and setter for count: 
  int? get count;
  set count(int? count);


  /// Property getter and setter for data: 
  List<INote>? get data;
  set data(List<INote>? data);


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
  INoteList clone();

  @override
  Set<String> get mfields => NoteListFields.values;

}

class NoteListFields {
  static const count = "count";
  static const data = "data";
  static const Set<String> values = {
    count, data
  };
}

class NoteListPaths {
  static const JsonPath<int> count = JsonPath.internal(["count"], "/count");
  static const JsonPath<List<INote>> data = JsonPath.internal(["data"], "/data");
  static final Set<JsonPath> values = {
    count, data
  };
}


const NoteListRef = MSchemaRef("sunny", "fact", "noteList", "0.0.1", "ephemeral");

typedef _NoteListConstructor = INoteList Function({   int? count, 
  List<INote>? data
 });
typedef _NoteListFromJson = INoteList Function(dynamic any);
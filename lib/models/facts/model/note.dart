// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../facts_ext.dart';

import '../model/fact.dart';
import '../model/task_fact_for_m_model.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import 'package:sunny_service_stubs/models/reliveit/model/relive_it_contact.dart';
import 'package:sunny_service_stubs/models/waypoints/model/image_content.dart';


abstract class INote
  implements IFact {

  static late _NoteConstructor of;
  static late _NoteFromJson fromJson;

  /// Property getter and setter for noteTitle: 
  String? get noteTitle;
  set noteTitle(String? noteTitle);


  /// Property getter and setter for notes: 
  String? get notes;
  set notes(String? notes);


  /// Property getter and setter for photos: 
  List<IImageContent>? get photos;
  set photos(List<IImageContent>? photos);


  /// Property getter and setter for noteDate: 
  DateTime? get noteDate;
  set noteDate(DateTime? noteDate);


  /// Property getter and setter for contactKey: 
  MKey? get contactKey;
  set contactKey(MKey? contactKey);


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
  INote clone();

  @override
  Set<String> get mfields => NoteFields.values;

}

class NoteFields {
  static const creator = "creator";
  static const dateCreated = "dateCreated";
  static const assistedTask = "assistedTask";
  static const noteTitle = "noteTitle";
  static const notes = "notes";
  static const photos = "photos";
  static const noteDate = "noteDate";
  static const contactKey = "contactKey";
  static const Set<String> values = {
    creator, dateCreated, assistedTask, noteTitle, notes, photos, noteDate, contactKey
  };
}

class NotePaths {
  static const JsonPath<IReliveItContact> creator = JsonPath.internal(["creator"], "/creator");
  static const JsonPath<DateTime> dateCreated = JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<ITaskFactForMModel> assistedTask = JsonPath.internal(["assistedTask"], "/assistedTask");
  static const JsonPath<String> noteTitle = JsonPath.internal(["noteTitle"], "/noteTitle");
  static const JsonPath<String> notes = JsonPath.internal(["notes"], "/notes");
  static const JsonPath<List<IImageContent>> photos = JsonPath.internal(["photos"], "/photos");
  static const JsonPath<DateTime> noteDate = JsonPath.internal(["noteDate"], "/noteDate");
  static const JsonPath<MKey> contactKey = JsonPath.internal(["contactKey"], "/contactKey");
  static final Set<JsonPath> values = {
    creator, dateCreated, assistedTask, noteTitle, notes, photos, noteDate, contactKey
  };
}


const NoteRef = MSchemaRef("sunny", "fact", "note", "0.0.1", "mverse");

typedef _NoteConstructor = INote Function({   IReliveItContact? creator, 
  required DateTime? dateCreated, 
  ITaskFactForMModel? assistedTask, 
  required String? noteTitle, 
  String? notes, 
  List<IImageContent>? photos, 
  DateTime? noteDate, 
  required MKey? contactKey
 });
typedef _NoteFromJson = INote Function(dynamic any);
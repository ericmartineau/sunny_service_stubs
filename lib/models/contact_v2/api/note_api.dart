// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import '../model/note.dart';
import '../model/note_list.dart';

import '../contact_v2.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class INoteApi extends Repository<INote> /* mverse:contact:schema:note:0.0.1@abstract*/{

  @override
  MSchemaRef get mtype => NoteRef;

  Future<INote> create(INote note,);
    
  Future<DeleteResponse> delete(String id,);
    
  Future<INoteList> list({ double? limit,  double? offset });
    
  Future<INote> load(String id,);
    
  Future<ChangeResult> update(String id, INote note,);
    
}
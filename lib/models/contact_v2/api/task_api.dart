// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import '../model/task.dart';
import '../model/task_list.dart';

import '../contact_v2.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class ITaskApi extends Repository<ITask> /* mverse:contact:schema:task:0.0.1@abstract*/{

  @override
  MSchemaRef get mtype => TaskRef;

  Future<ITask> create(ITask task,);
    
  Future<DeleteResponse> delete(String id,);
    
  Future<ITaskList> list({ double? limit,  double? offset });
    
  Future<ITask> load(String id,);
    
  Future<ChangeResult> update(String id, ITask task,);
    
}
// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import '../model/meeting_flow_thread.dart';
import '../model/meeting_flow_thread_list.dart';

import '../scheduling.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IMeetingFlowThreadApi extends Repository<IMeetingFlowThread> /* sunny:meetingFlow:schema:meetingFlowThread:0.0.1@mverse*/{

  @override
  MSchemaRef get mtype => MeetingFlowThreadRef;

  Future<IMeetingFlowThread> create(IMeetingFlowThread meetingFlowThread,);
    
  Future<DeleteResponse> delete(String id,);
    
  Future<IMeetingFlowThreadList> list({ double? limit,  double? offset });
    
  Future<IMeetingFlowThread> load(String id,);
    
  Future<ChangeResult> update(String id, IMeetingFlowThread meetingFlowThread,);
    
}
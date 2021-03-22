// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import '../model/milestone.dart';
import '../model/milestone_list.dart';

import '../facts.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IMilestoneApi extends Repository<IMilestone> /* sunny:fact:schema:milestone:0.0.1@mverse*/{

  @override
  MSchemaRef get mtype => MilestoneRef;

  Future<IMilestone> create(IMilestone milestone,);
    
  Future<DeleteResponse> delete(String id,);
    
  Future<IMilestoneList> list({ double? limit,  double? offset });
    
  Future<IMilestone> load(String id,);
    
  Future<ChangeResult> update(String id, IMilestone milestone,);
    
}
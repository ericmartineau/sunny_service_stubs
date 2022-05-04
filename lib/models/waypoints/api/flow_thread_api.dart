// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';

import '../waypoints.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IFlowThreadApi extends Repository<IFlowThread> /* sunny:waypoints:schema:flowThread:0.0.1@mverse*/{

  @override
  MSchemaRef get mtype => FlowThreadRef;

  Future<IFlowThread> create(IFlowThread flowThread,);
    
  Future<DeleteResponse> delete(String id,);
    
  Future<IFrameExecution> executeFrame(IExecuteFrameRequest executeFrameRequest,);
    
  Future<IFlowThreadList> list({ double? limit,  double? offset });
    
  Future<IFlowThread> load(String id,);
    
  Future<IFlowThread> startThread(IStartThreadRequest startThreadRequest,);
    
  Future<IFlowInstallStatus> toggleThreadStatus(IToggleThreadStatusRequest toggleThreadStatusRequest,);
    
  Future<ChangeResult> update(String id, IFlowThread flowThread,);
    
  Future<IFlowThread> updateThreadStatus(IFlowInstallStatus flowInstallStatus,);
    
}
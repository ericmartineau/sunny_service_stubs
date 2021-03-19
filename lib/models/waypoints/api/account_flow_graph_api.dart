// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:meta/meta.dart';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import '../model/account_flow_graph.dart';
import '../model/account_flow_graph_list.dart';

import '../waypoints.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IAccountFlowGraphApi extends Repository<IAccountFlowGraph> /* sunny:waypointsBuilder:schema:accountFlowGraph:0.0.1@mverse*/{

  @override
  MSchemaRef get mtype => AccountFlowGraphRef;

  Future<IAccountFlowGraph> create(IAccountFlowGraph accountFlowGraph,);
    
  Future<DeleteResponse> delete(String id,);
    
  Future<IAccountFlowGraphList> list({ double? limit,  double? offset });
    
  Future<IAccountFlowGraph> load(String id,);
    
  Future<ChangeResult> update(String id, IAccountFlowGraph accountFlowGraph,);
    
}
// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import '../model/flow_graph.dart';
import '../model/flow_graph_list.dart';

import '../waypoints.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IFlowGraphApi extends Repository<IFlowGraph> /* sunny:waypointsBuilder:schema:flowGraph:0.0.1@mverse*/{

  @override
  MSchemaRef get mtype => FlowGraphRef;

  Future<IFlowGraph> create(IFlowGraph flowGraph,);
    
  Future<DeleteResponse> delete(String id,);
    
  Future<IFlowGraphList> list({ double? limit,  double? offset });
    
  Future<IFlowGraph> load(String id,);
    
  Future<ChangeResult> update(String id, IFlowGraph flowGraph,);
    
}
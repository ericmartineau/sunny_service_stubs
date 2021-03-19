// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:meta/meta.dart';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import '../model/team.dart';
import '../model/team_list.dart';

import '../facts.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class ITeamApi extends Repository<ITeam> /* sunny:fact:schema:team:0.0.1@mverse*/{

  @override
  MSchemaRef get mtype => TeamRef;

  Future<ITeam> create(ITeam team,);
    
  Future<DeleteResponse> delete(String id,);
    
  Future<ITeamList> list({ double? limit,  double? offset });
    
  Future<ITeam> load(String id,);
    
  Future<ChangeResult> update(String id, ITeam team,);
    
}
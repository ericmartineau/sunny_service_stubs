// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:meta/meta.dart';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import '../model/membership.dart';
import '../model/membership_list.dart';

import '../facts.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IMembershipApi extends Repository<IMembership> /* sunny:fact:schema:membership:0.0.1@abstract*/{

  @override
  MSchemaRef get mtype => MembershipRef;

  Future<IMembership> create(IMembership membership,);
    
  Future<DeleteResponse> delete(String id,);
    
  Future<IMembershipList> list({ double? limit,  double? offset });
    
  Future<IMembership> load(String id,);
    
  Future<ChangeResult> update(String id, IMembership membership,);
    
}
// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';

import '../facts.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IEmployerApi extends Repository<IEmployer> /* sunny:fact:schema:employer:0.0.1@mverse*/{

  @override
  MSchemaRef get mtype => EmployerRef;

  Future<IEmployer> create(IEmployer employer,);
    
  Future<DeleteResponse> delete(String id,);
    
  Future<IEmployerList> list({ double? limit,  double? offset });
    
  Future<IEmployer> load(String id,);
    
  Future<ChangeResult> update(String id, IEmployer employer,);
    
}
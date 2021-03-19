// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:meta/meta.dart';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import '../model/owes_money.dart';
import '../model/owes_money_list.dart';

import '../facts.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IOwesMoneyApi extends Repository<IOwesMoney> /* sunny:fact:schema:owesMoney:0.0.1@mverse*/{

  @override
  MSchemaRef get mtype => OwesMoneyRef;

  Future<IOwesMoney> create(IOwesMoney owesMoney,);
    
  Future<DeleteResponse> delete(String id,);
    
  Future<IOwesMoneyList> list({ double? limit,  double? offset });
    
  Future<IOwesMoney> load(String id,);
    
  Future<ChangeResult> update(String id, IOwesMoney owesMoney,);
    
}
// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import '../model/birthday.dart';
import '../model/birthday_list.dart';

import '../facts.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IBirthdayApi extends Repository<IBirthday> /* sunny:fact:schema:birthday:0.0.1@mverse*/{

  @override
  MSchemaRef get mtype => BirthdayRef;

  Future<IBirthday> create(IBirthday birthday,);
    
  Future<DeleteResponse> delete(String id,);
    
  Future<IBirthdayList> list({ double? limit,  double? offset });
    
  Future<IBirthday> load(String id,);
    
  Future<ChangeResult> update(String id, IBirthday birthday,);
    
}
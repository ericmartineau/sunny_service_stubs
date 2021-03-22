// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import '../model/prep_school_student.dart';
import '../model/prep_school_student_list.dart';

import '../facts.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IPrepSchoolStudentApi extends Repository<IPrepSchoolStudent> /* sunny:fact:schema:prepSchoolStudent:0.0.1@mverse*/{

  @override
  MSchemaRef get mtype => PrepSchoolStudentRef;

  Future<IPrepSchoolStudent> create(IPrepSchoolStudent prepSchoolStudent,);
    
  Future<DeleteResponse> delete(String id,);
    
  Future<IPrepSchoolStudentList> list({ double? limit,  double? offset });
    
  Future<IPrepSchoolStudent> load(String id,);
    
  Future<ChangeResult> update(String id, IPrepSchoolStudent prepSchoolStudent,);
    
}
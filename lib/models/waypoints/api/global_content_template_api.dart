// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:meta/meta.dart';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import '../model/global_content_template.dart';
import '../model/global_content_template_list.dart';

import '../waypoints.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IGlobalContentTemplateApi extends Repository<IGlobalContentTemplate> /* sunny:content:schema:globalContentTemplate:0.0.1@mverse*/{

  @override
  MSchemaRef get mtype => GlobalContentTemplateRef;

  Future<IGlobalContentTemplate> create(IGlobalContentTemplate globalContentTemplate,);
    
  Future<DeleteResponse> delete(String id,);
    
  Future<IGlobalContentTemplateList> list({ double? limit,  double? offset });
    
  Future<IGlobalContentTemplate> load(String id,);
    
  Future<ChangeResult> update(String id, IGlobalContentTemplate globalContentTemplate,);
    
}
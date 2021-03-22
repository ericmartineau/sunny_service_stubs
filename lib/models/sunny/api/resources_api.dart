// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import '../model/resource.dart';

import '../sunny.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IResourcesApi {


  Future<IResource> createResource(IResource body,);
    
  Future deleteResource(String identifier,);
    
  Future<IResource> getResource(String identifier,);
    
  Future<List<IResource>> getResources();
    
}
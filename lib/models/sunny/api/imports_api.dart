// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import '../model/import_bundle_import_result.dart';
import '../model/import_bundle_response.dart';
import '../model/import_contact_response.dart';

import '../sunny.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IImportsApi {


  Future<IImportBundleResponse> createImportBundle(IImportBundleRequest body,);
    
  Future<IImportContactResponse> importContact(IImportContactRequest body,);
    
  Future<IImportBundleImportResult> importFromImportBundle(String token,);
    
}
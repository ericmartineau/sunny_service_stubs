// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import '../model/user_profile.dart';

import '../sunny.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IProfilesApi {


  Future<IUserProfile> getUserProfile(String id,);
    
  Future<IUserProfile> linkUserProfile(String id, String contactId,);
    
  Future profilesIdPictureGet(String id,);
    
}
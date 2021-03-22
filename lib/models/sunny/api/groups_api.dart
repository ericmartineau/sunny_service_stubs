// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import '../model/group.dart';
import '../model/group_invitation.dart';
import '../model/group_invitation_preview.dart';

import '../sunny.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IGroupsApi {


  Future addGroupInteraction(String id, IGroupInteraction body,);
    
  Future<IGroup> createGroup(IGroupData body,);
    
  Future<IGroupInvitation> createGroupInvitation(String id, IGroupInvitation body,);
    
  Future deleteGroup(String id,);
    
  Future<IGroup> getGroupById(String id,);
    
  Future getGroupInteractions(String id,);
    
  Future leaveGroup(String id,);
    
  Future<List<IGroup>> listGroups({ String? type });
    
  Future redeemGroupInvitation(String id, String token, IGroupInvitationRedeemRequest body,);
    
  Future<IGroup> updateGroup(String id, IGroupData body,);
    
  Future<IGroupInvitationPreview> viewInvitation(String id, String token,);
    
}
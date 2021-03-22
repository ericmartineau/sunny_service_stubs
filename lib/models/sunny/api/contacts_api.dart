// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import '../model/contact.dart';
import '../model/contact_identity.dart';
import '../model/contact_list.dart';

import '../sunny.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IContactsApi {


  Future addContactInteraction(String id, IContactInteraction body,);
    
  Future addContactNote(String id, IContactNote body,);
    
  Future<IContact> automaticallyLinkContactToSimilarContacts(String id,);
    
  Future contactsIdActionsCopyToCollaborationGroupPost(String id, IBody body,);
    
  Future contactsIdPictureGet(String id,);
    
  Future deleteContact(String id,);
    
  Future deleteContactInteraction(String id, String interactionId,);
    
  Future deleteContactNote(String id, String noteId,);
    
  Future getAllContactInteractions({ int? max });
    
  Future<IContact> getContact(String id,);
    
  Future<IContactIdentity> getContactIdentity(String id, String identityId,);
    
  Future getContactInteractions(String id,);
    
  Future getContactNotes(String id,);
    
  Future<IContactList> listContacts({ bool? full,  int? offset,  int? max,  List<String>? group,  DateTime? since,  String? filter });
    
  Future storeContactProfilePicture(String id,);
    
  Future<IContact> updateContact(String id, IContactUpdateRequest body,);
    
  Future<IContactIdentity> updateContactIdentity(String id, String identityId, IContactIdentityUpdateRequest body,);
    
  Future updateContactNote(String id, IContactNote body,);
    
}
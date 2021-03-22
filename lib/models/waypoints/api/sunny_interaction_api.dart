// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import '../model/sunny_interaction.dart';
import '../model/sunny_interaction_list.dart';

import '../waypoints.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class ISunnyInteractionApi extends Repository<ISunnyInteraction> /* slick:sunny:schema:sunnyInteraction:0.0.1@mverse*/{

  @override
  MSchemaRef get mtype => SunnyInteractionRef;

  Future<ISunnyInteraction> create(ISunnyInteraction sunnyInteraction,);
    
  Future<DeleteResponse> delete(String id,);
    
  Future<ISunnyInteractionList> getInteractionsForContact(IGetInteractionsForContactRequest getInteractionsForContactRequest,);
    
  Future<ISunnyInteractionList> list({ double? limit,  double? offset });
    
  Future<ISunnyInteraction> load(String id,);
    
  Future<ChangeResult> update(String id, ISunnyInteraction sunnyInteraction,);
    
}
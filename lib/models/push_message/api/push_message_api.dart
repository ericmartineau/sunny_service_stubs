// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';


import '../push_message.dart';


///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class IPushMessageApi extends Repository<IPushMessage> /* sunny:pushMessage:schema:pushMessage:0.0.1@ephemeral*/{

  @override
  MSchemaRef get mtype => PushMessageRef;

  Future<ISendResponse> sendMessage(IPushMessage pushMessage,);
    
}
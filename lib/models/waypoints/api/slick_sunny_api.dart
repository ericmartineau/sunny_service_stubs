// ignore_for_file: avoid_renaming_method_parameters,duplicate_import, unused_import, unnecessary_null_comparison, unnecessary_non_null_assertion

/// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'dart:convert';
import 'package:sunny_sdk_core/api_exports.dart';

import 'package:sunny_service_stubs/models/facts/model/gift.dart';
import 'package:sunny_service_stubs/models/facts/model/payment.dart';

import '../waypoints.dart';

        const authenticateOperationRef = MOperationRef("slick", "sunny", "authenticate", "0.0.1", "default");
        const collectOperationRef = MOperationRef("slick", "sunny", "collect", "0.0.1", "default");
        const giveGiftOperationRef = MOperationRef("slick", "sunny", "giveGift", "0.0.1", "default");
        const payOperationRef = MOperationRef("slick", "sunny", "pay", "0.0.1", "default");
        const reachOutOperationRef = MOperationRef("slick", "sunny", "reachOut", "0.0.1", "default");
        const userTaskOperationRef = MOperationRef("slick", "sunny", "userTask", "0.0.1", "default");

///
/// DO NOT MODIFY
///
/// GENERATED API OPERATIONS
///
abstract class ISlickSunnyApi {


  Future authenticate(IAuthenticateRequest authenticateRequest,);
    
  Future<IPayment> collect(IPayment payment,);
    
  Future<IGift> giveGift(IGift gift,);
    
  Future<IPayment> pay(IPayment payment,);
    
  Future<ISunnyInteraction> reachOut(ISunnyInteraction sunnyInteraction,);
    
  Future userTask();
    
}
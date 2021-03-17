// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../../reliveit/model/relive_it_contact.dart';
import '../model/fact.dart';
import '../model/task_fact_for_m_model.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';


abstract class IOwesMoney implements IFact {
  /// Property getter and setter for debtor: 
  MKey? get debtor;
  set debtor(MKey? debtor);

  /// Property getter and setter for creditor: 
  MKey? get creditor;
  set creditor(MKey? creditor);

  /// Property getter and setter for reason: 
  String? get reason;
  set reason(String? reason);

  /// Property getter and setter for amount: 
  double? get amount;
  set amount(double? amount);

  @override
  String toString();
  dynamic toJson();

  @override
  operator [](key);

  @override
  operator []=(String key, value);

  @override
  void takeFrom(source);

  @override
  void takeFromMap(Map<String, dynamic>? from, {bool copyEntries = true});

  @override
  IOwesMoney clone();

  @override
  Set<String> get mfields => OwesMoneyFields.values;

}

class OwesMoneyFields {
  
  static const creator = "creator";
  static const dateCreated = "dateCreated";
  static const assistedTask = "assistedTask";
  static const debtor = "debtor";
  static const creditor = "creditor";
  static const reason = "reason";
  static const amount = "amount";
  static const Set<String> values = {
    creator, dateCreated, assistedTask, debtor, creditor, reason, amount
  };
}

class OwesMoneyPaths {
  
  static const JsonPath<IReliveItContact> creator = JsonPath.internal(["creator"], "/creator");
  static const JsonPath<DateTime> dateCreated = JsonPath.internal(["dateCreated"], "/dateCreated");
  static const JsonPath<ITaskFactForMModel> assistedTask = JsonPath.internal(["assistedTask"], "/assistedTask");
  static const JsonPath<MKey> debtor = JsonPath.internal(["debtor"], "/debtor");
  static const JsonPath<MKey> creditor = JsonPath.internal(["creditor"], "/creditor");
  static const JsonPath<String> reason = JsonPath.internal(["reason"], "/reason");
  static const JsonPath<double> amount = JsonPath.internal(["amount"], "/amount");
  static final Set<JsonPath> values = {
    creator, dateCreated, assistedTask, debtor, creditor, reason, amount
  };
}


const OwesMoneyRef = MSchemaRef("sunny", "fact", "owesMoney", "0.0.1", "mverse");
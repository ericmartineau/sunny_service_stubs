import 'package:sunny_dart/helpers/lists.dart';
import 'package:sunny_dart/json.dart';
import 'package:dartxx/dartxx.dart';
import 'package:sunny_sdk_core/mverse.dart';

import 'contact/contactable.dart';

abstract class IFlowThread implements Entity {}

abstract class IFlowGraph implements Entity {}

abstract class IFlowFrame implements Entity {}

abstract class IFlowNode implements Entity {}

abstract class IFactlowFrame implements Entity {}

abstract class IUserProfile implements Entity {}

abstract class IContactIdentity implements Entity {
  String? get sourceType;
}

abstract class IContactAddress {
  String? get region;
  String? get postalCode;
  String? get locality;
  String? get streetLineOne;
  String? get streetLineTwo;
  String? get streetLineThree;
}

abstract class IGroup implements Entity {}

abstract class IContact implements Entity {
  String? get id;
  List<Contactable>? get contactables;

  List<IContactIdentity>? get identities;

  bool? get isFavorite;

  String? get companyName;
  String? get firstName;
  String? get lastName;
  String? get fullName;
}

abstract class IFactSchemaTemplate {
  String? get label;
  String? get title;
  String? get template;
}

abstract class IFactTense {
  static String get past_ {
    return "past";
  }

  static String get future_ {
    return "future";
  }

  static String get present_ {
    return "present";
  }
}

abstract class ITaskFact {}

abstract class IFactSchema {
  MSchemaRef? get ref;
  bool get isAttribute;
  bool get isActionable;
  bool get isTimeSensitive;
  String? get pluralLabel;

  List<IFactMetaDate>? get dates;

  String? get id;
  Map<String, IFactSchemaTemplate>? get templates;

  IFactSchemaTemplate? get pastTemplate => templates!["${IFactTense.past_}"];

  IFactSchemaTemplate? get presentTemplate =>
      templates!["${IFactTense.present_}"];

  IFactSchemaTemplate? get futureTemplate =>
      templates!["${IFactTense.future_}"];

  IFactSchemaTemplate? get defaultTemplate =>
      firstNonNull(presentTemplate, pastTemplate, futureTemplate);

  String? get label => defaultTemplate?.label;

  String? get title => defaultTemplate?.title;

  String? get template => defaultTemplate?.template;
  String? get isSingleton => defaultTemplate?.template;

  bool get isNotSingleton => isSingleton != true;

  List<String>? get factTokens;

  Set<String> tokenize() => [
        ...?factTokens,
        label,
        template,
      ].notNull().map((e) => e.isNotNullOrBlank).toSet().cast<String>();

  bool get isDue => this is ITaskFact;

  bool get isHistorical =>
      dates?.any((date) => date.isHistorical == true) == true;

  bool get isOrg {
    return this.parentRef == OrganizationRef;
  }

  MSchemaRef? get parentRef {
    return this.entitySchema.parentRef;
  }

  ISchemaDefinition? get mschema;

  IEntityDefinition get entitySchema {
    assert(this.mschema is IEntityDefinition);
    return this.mschema as IEntityDefinition;
  }

  JsonPath? get timelineField => dates
      .orEmptyList()
      .where((date) => date.isHistorical == true)
      .firstOrNull
      ?.path;

  IFactMetaDate? get firstHistoricalDate => dates
      .orEmptyList()
      .where((date) => date.isHistorical == true)
      .firstOrNull;
}

abstract class IFactMetaDate {
  JsonPath? get path;

  String? get remindLabel;

  bool? get isActionable;

  bool? get isHistorical;

  bool? get isTimeSensitive;
}

abstract class IFact implements Entity {}

abstract class IFacts implements MModelList<IFact> {}

abstract class IOperationDefinition {}

abstract class ISchemaDefinition {
  MSchemaRef? get parentRef;
  MSchemaRef? get self;
}

abstract class IEntityDefinition implements ISchemaDefinition {}

const OrganizationRef =
    MSchemaRef("sunny", "fact", "organization", "0.0.1", "abstract");

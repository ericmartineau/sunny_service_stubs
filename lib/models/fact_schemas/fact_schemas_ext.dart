import 'package:sunny_dart/sunny_dart.dart';
import 'package:sunny_sdk_core/mverse.dart';
import 'package:sunny_service_stubs/models.dart';

extension FactMetaDateExtension on IFactMetaDate {
  Set<String> tokenize() => [...?dateTokens, remindLabel, label].notNullSet();

  String? get remindLabel => remindableInfo?.remindMeLabel;

  bool get isActionable => remindableInfo != null;

  bool get isRecurring => !(recurs == null || recurs?.isKnown != true);

  bool get isTimeSensitive => timeSensitivity != null;
}

extension FactSchemaExtension on IFactSchema {
  String? get pluralLabel => label?.pluralize(2).toTitle();

  String? get id => "$ref";

  IFactSchemaTemplate? get pastTemplate => templates!["past"];

  IFactSchemaTemplate? get presentTemplate => templates!["present"];

  IFactSchemaTemplate? get futureTemplate => templates!["future"];

  IFactSchemaTemplate? get defaultTemplate =>
      firstNonNull(presentTemplate, pastTemplate, futureTemplate);

  String? get label => defaultTemplate?.label;

  String? get title => defaultTemplate?.title;

  String? get template => defaultTemplate?.template;

  bool get isNotSingleton => isSingleton != true;

  Set<String> tokenize() => [
        ...?factTokens,
        label,
        template,
      ].where((e) => e.isNotNullOrBlank).toSet().cast<String>();

  bool get isDue => this is ITaskFact;

  bool get isActionable => dates?.any((date) => date.isActionable) == true;

  bool get isHistorical =>
      dates?.any((date) => date.isHistorical == true) == true;

  bool get isOrg {
    return this.parentRef == OrganizationRef;
  }

  MSchemaRef? get parentRef {
    return this.entitySchema.parentRef;
  }

  IMEntityDefinition get entitySchema {
    if (this.mschema?.wrapped['mtype'] == MEntityDefinitionRef.value) {
      return IMEntityDefinition.fromJson(this.mschema!.wrapped);
    } else {
      throw "Couldn't convert schema to mEntityDefinition";
    }
  }

  bool get isTimeSensitive =>
      dates?.any((date) => date.isTimeSensitive) == true;

  JsonPath? get timelineField => dates
      .orEmptyList()
      .firstOrNull((date) => date.isHistorical == true)
      ?.path;

  IFactMetaDate? get firstHistoricalDate =>
      dates.orEmptyList().firstOrNull((date) => date.isHistorical == true);
}

import 'package:dartxx/dartxx.dart';
import 'package:sunny_service_stubs/models.dart';

/// Finds dates within fact schemas - this implementation retains the original term
class FactDateSchemaQuery {
  final String? originalQuery;
  final String? matchedTerm;
  final IFactSchema factSchema;
  final IFactMetaDate metaDate;
  final IFact? fact;

  FactDateSchemaQuery(
      this.originalQuery, this.matchedTerm, this.factSchema, this.metaDate,
      [this.fact]);

  FactDateSchemaQuery.ofSchema(this.metaDate, this.factSchema, [this.fact])
      : originalQuery = metaDate.remindLabel,
        matchedTerm = metaDate.remindLabel;

  FactDateSchemaQuery withFact(IFact fact) {
    return FactDateSchemaQuery(this.originalQuery, this.matchedTerm,
        this.factSchema, this.metaDate, fact);
  }
}

extension IFactMetaDataExt on IFactMetaDate {
  Set<String> tokenize() => [...?dateTokens, remindLabel, label].notNullSet();

  String? get remindLabel => remindableInfo?.remindMeLabel;

  bool get isActionable => remindableInfo != null;
  bool get isRecurring => !(recurs == null || recurs?.isKnown != true);
  bool get isTimeSensitive => timeSensitivity != null;
}

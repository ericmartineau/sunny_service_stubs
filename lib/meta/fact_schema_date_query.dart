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

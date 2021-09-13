import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:sunny_dart/streams.dart';
import 'package:sunny_sdk_core/mverse/m_model.dart';
import 'package:sunny_sdk_core/services.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';
import 'package:sunny_service_stubs/models.dart';

import 'fact_schema_and_date.dart';
import 'fact_schema_date_query.dart';

IMSchemaService get mschemaService => sunny.get();

abstract class IFormController {
  /// Inversion of control for default model factory
  static MModelFormControllerFactory? defaultMModelControllerFactory;

  factory IFormController.fromMModel(BuildContext context, MModel model) {
    if (defaultMModelControllerFactory == null)
      throw Exception(
          "No default factory registered, use IFormController.defaultFactory = []");
    return defaultMModelControllerFactory!(context, model);
  }
}

typedef MModelFormControllerFactory = IFormController Function(
    BuildContext context, MModel model);

/// Service that registers and loads schemas from a server.  The implementation
/// is found in
abstract class IMSchemaService {
  Future<List<IMOperationDefinition>> get assistedOperations;

  Future load();

  IMSchemaDefinition tryGetSchema(MSchemaRef ref);

  Future<IMSchemaDefinition> getSchema(MSchemaRef ref, {bool reload = false});

  FutureOr<List<ValidationError>> validate(MModel model);
}

IFactService get factService => sunny.get();

abstract class IFactService {
  String getFactEmoji(MSchemaRef? schemaRef);

  IFactSchema? getFactSchema(MSchemaRef? schemaRef);

  FutureOr<IFactSchema> loadFactSchema(MSchemaRef ref);

  Set<MSchemaRef> get restrictedSchemas;

  Future<List<FactSchemaAndDate>> resolveMetaDates(Iterable<MetaDateRef> refs);

  Future<List<FactDateSchemaQuery>> findFactSchemas(String queryText);

  ValueStream<IFacts> streamFactsForContact(MKey mkey);

  Future<IFact> saveFact(IFact fact);

  Future deleteFact(IFact fact);
}

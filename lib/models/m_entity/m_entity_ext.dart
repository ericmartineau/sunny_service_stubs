import 'package:dartxx/json_path.dart';
import 'package:sunny_sdk_core/mverse.dart';

import 'model/m_entity_definition.dart';
import 'model/m_schema_property.dart';

abstract class MEntityDefinitionExt {
  MSchemaRef? get schemaRef;

  MSchemaRef? get parentRef;
}

abstract class MSchemaDefinitionExt {
  Uri? get schemaURI;

  List<IMSchemaProperty>? get properties;

  Map<JsonPath, IMSchemaProperty> get propsByPath;

  IMSchemaProperty? prop(JsonPath path);

  MSchemaRef? get self;

  IMEntityDefinition asEntitySchema();
}

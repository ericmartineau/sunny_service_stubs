import 'package:equatable/equatable.dart';
import 'package:sunny_dart/json.dart';
import 'package:sunny_sdk_core/mverse.dart';
import 'package:sunny_service_stubs/models.dart';
import 'package:timezone/timezone.dart';

import 'fact_schema_date_query.dart';

class FactSchemaAndDate extends Equatable {
  final IFactSchema factSchema;
  final IFactMetaDate metaDate;
  final MetaDateKey metaDateKey;

  FactSchemaAndDate(this.factSchema, this.metaDate)
      : metaDateKey = MetaDateKey(
          schema: factSchema.ref!,
          path: metaDate.path!,
        );

  @override
  List<Object> get props {
    return [factSchema, metaDate];
  }

  FactDateSchemaQuery toQuery() {
    return FactDateSchemaQuery.ofSchema(metaDate, factSchema);
  }
}

class MetaDateKey extends Equatable {
  final MSchemaRef schema;
  final JsonPath path;

  MetaDateKey({required this.schema, required this.path});

  @override
  List<Object> get props => [schema, path];
}

class MetaDateRef extends Equatable implements DateRef {
  final MSchemaRef factRef;
  final JsonPath path;
  final String? title;
  final String? subtitle;
  final String? selection;
  final String? iconName;

  const MetaDateRef(this.factRef, this.path,
      {this.selection, this.subtitle, this.title, this.iconName});

  @override
  List<Object> get props => [factRef, path];

  @override
  String toString() {
    return 'MetaDateRef{factRef: $factRef, path: $path}';
  }
}

/// A reference to a logical date, either an nlp query, a lambda, or a metadate reference.  Depending on the context
/// these are converted into the appropriate models for querying, eg [SmartDateQueryResult] and [SmartDateQuerySource]
abstract class DateRef {
  static final today = DateExpression("Today",
      title: "Today",
      dateProducer: (Location location) => TZDateTime.now(location));
  static const christmas =
      SimpleDateQuery("christmas", iconName: "celebrate", title: "Christmas");
  static const nextWeek = SimpleDateQuery("next week", title: "Next Week");
  static const nextMonth = SimpleDateQuery("in 30 days", title: "Next Month");

  String? get subtitle;

  String? get title;

  String? get selection;

  String? get iconName;
}

class SimpleDateQuery extends MLiteral<String> implements DateRef {
  final String? title;
  final String? subtitle;
  final String? selection;
  final String? iconName;
  final String query;

  const SimpleDateQuery(this.query,
      {this.subtitle, this.selection, this.title, this.iconName})
      : super(query);
}

class DateExpression extends MLiteral<String> implements DateRef {
  final String? title;
  final String? subtitle;
  final String? selection;
  final String? iconName;

  final DateCreator dateProducer;

  const DateExpression(
    String value, {
    required this.dateProducer,
    this.subtitle,
    this.selection,
    this.title,
    this.iconName,
  }) : super(value);
}

typedef DateCreator = TZDateTime Function(Location location);

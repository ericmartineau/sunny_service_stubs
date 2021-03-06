// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../sunny_ext.dart';

import '../model/import_bundle_preview_item.dart';


abstract class IImportBundlePreview
  implements MModel {

  static late _ImportBundlePreviewConstructor of;
  static late _ImportBundlePreviewFromJson fromJson;

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
  IImportBundlePreview clone();

}


const ImportBundlePreviewRef = MSchemaRef("mverse", "sunny", "importBundlePreview", "0.0.1", "ephemeral");

typedef _ImportBundlePreviewConstructor = IImportBundlePreview Function();
typedef _ImportBundlePreviewFromJson = IImportBundlePreview Function(dynamic any);
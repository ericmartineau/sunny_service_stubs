// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../push_message_ext.dart';

import '../model/message_body.dart';
import '../model/push_display_type.dart';
import 'package:sunny_service_stubs/models/waypoints/model/button_content.dart';
import 'package:sunny_service_stubs/models/waypoints/model/content.dart';
import 'package:sunny_service_stubs/models/waypoints/model/icon_info.dart';


abstract class IPushContentBody
  implements IMessageBody {

  static late _PushContentBodyConstructor of;
  static late _PushContentBodyFromJson fromJson;

  /// Property getter and setter for displayType: 
  IPushDisplayType? get displayType;
  set displayType(IPushDisplayType? displayType);


  /// Property getter and setter for blocks: 
  List<IContent>? get blocks;
  set blocks(List<IContent>? blocks);


  /// Property getter and setter for title: 
  String? get title;
  set title(String? title);


  /// Property getter and setter for image: 
  IIconInfo? get image;
  set image(IIconInfo? image);


  /// Property getter and setter for actions: 
  List<IButtonContent>? get actions;
  set actions(List<IButtonContent>? actions);


  /// Property getter and setter for showLargeTitle: 
  bool? get showLargeTitle;
  set showLargeTitle(bool? showLargeTitle);


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
  IPushContentBody clone();

  @override
  Set<String> get mfields => PushContentBodyFields.values;

}

class PushContentBodyFields {
  static const type = "type";
  static const displayType = "displayType";
  static const blocks = "blocks";
  static const title = "title";
  static const image = "image";
  static const actions = "actions";
  static const showLargeTitle = "showLargeTitle";
  static const Set<String> values = {
    type, displayType, blocks, title, image, actions, showLargeTitle
  };
}

class PushContentBodyPaths {
  static const JsonPath<String> type = JsonPath.internal(["type"], "/type");
  static const JsonPath<IPushDisplayType> displayType = JsonPath.internal(["displayType"], "/displayType");
  static const JsonPath<List<IContent>> blocks = JsonPath.internal(["blocks"], "/blocks");
  static const JsonPath<String> title = JsonPath.internal(["title"], "/title");
  static const JsonPath<IIconInfo> image = JsonPath.internal(["image"], "/image");
  static const JsonPath<List<IButtonContent>> actions = JsonPath.internal(["actions"], "/actions");
  static const JsonPath<bool> showLargeTitle = JsonPath.internal(["showLargeTitle"], "/showLargeTitle");
  static final Set<JsonPath> values = {
    type, displayType, blocks, title, image, actions, showLargeTitle
  };
}


const PushContentBodyRef = MSchemaRef("sunny", "pushMessage", "pushContentBody", "0.0.1", "ephemeral");

typedef _PushContentBodyConstructor = IPushContentBody Function({   String? type, 
  required IPushDisplayType? displayType, 
  required List<IContent>? blocks, 
  String? title, 
  IIconInfo? image, 
  List<IButtonContent>? actions, 
  required bool? showLargeTitle
 });
typedef _PushContentBodyFromJson = IPushContentBody Function(dynamic any);
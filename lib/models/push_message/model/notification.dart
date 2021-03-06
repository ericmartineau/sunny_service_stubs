// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, non_constant_identifier_names, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';
import '../push_message_ext.dart';



abstract class INotification
  implements MModel {

  static late _NotificationConstructor of;
  static late _NotificationFromJson fromJson;

  /// Property getter and setter for title: 
  String? get title;
  set title(String? title);


  /// Property getter and setter for subtitle: 
  String? get subtitle;
  set subtitle(String? subtitle);


  /// Property getter and setter for body: 
  String? get body;
  set body(String? body);


  /// Property getter and setter for imageUrl: 
  Uri? get imageUrl;
  set imageUrl(Uri? imageUrl);


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
  INotification clone();

  @override
  Set<String> get mfields => NotificationFields.values;

}

class NotificationFields {
  static const title = "title";
  static const subtitle = "subtitle";
  static const body = "body";
  static const imageUrl = "imageUrl";
  static const Set<String> values = {
    title, subtitle, body, imageUrl
  };
}

class NotificationPaths {
  static const JsonPath<String> title = JsonPath.internal(["title"], "/title");
  static const JsonPath<String> subtitle = JsonPath.internal(["subtitle"], "/subtitle");
  static const JsonPath<String> body = JsonPath.internal(["body"], "/body");
  static const JsonPath<Uri> imageUrl = JsonPath.internal(["imageUrl"], "/imageUrl");
  static final Set<JsonPath> values = {
    title, subtitle, body, imageUrl
  };
}


const NotificationRef = MSchemaRef("sunny", "pushMessage", "notification", "0.0.1", "ephemeral");

typedef _NotificationConstructor = INotification Function({   required String? title, 
  String? subtitle, 
  String? body, 
  Uri? imageUrl
 });
typedef _NotificationFromJson = INotification Function(dynamic any);
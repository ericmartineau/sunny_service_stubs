// ignore_for_file: duplicate_import, unused_import, directives_ordering, unnecessary_null_comparison, unnecessary_non_null_assertion

// DO NOT EDIT THIS FILE.  IT IS GENERATED AUTOMATICALLY AND YOUR CHANGES WILL BE OVERWRITTEN

import 'package:sunny_sdk_core/model_exports.dart';

import '../../contact_v2/model/physical_location.dart';
import '../../waypoints/model/image_content.dart';
import '../../waypoints/model/video_content.dart';


abstract class IPhase implements MEntity {
  /// Property getter and setter for startDate: 
  FlexiDate? get startDate;
  set startDate(FlexiDate? startDate);

  /// Property getter and setter for endDate: 
  FlexiDate? get endDate;
  set endDate(FlexiDate? endDate);

  /// Property getter and setter for phaseKey: 
  String? get phaseKey;
  set phaseKey(String? phaseKey);

  /// Property getter and setter for name: 
  String? get name;
  set name(String? name);

  /// Property getter and setter for description: 
  String? get description;
  set description(String? description);

  /// Property getter and setter for mainPhoto: 
  IImageContent? get mainPhoto;
  set mainPhoto(IImageContent? mainPhoto);

  /// Property getter and setter for photos: 
  List<IImageContent>? get photos;
  set photos(List<IImageContent>? photos);

  /// Property getter and setter for videos: 
  List<IVideoContent>? get videos;
  set videos(List<IVideoContent>? videos);

  /// Property getter and setter for location: 
  IPhysicalLocation? get location;
  set location(IPhysicalLocation? location);

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
  IPhase clone();

  @override
  Set<String> get mfields => PhaseFields.values;

}

class PhaseFields {
  
  static const startDate = "startDate";
  static const endDate = "endDate";
  static const phaseKey = "phaseKey";
  static const name = "name";
  static const description = "description";
  static const mainPhoto = "mainPhoto";
  static const photos = "photos";
  static const videos = "videos";
  static const location = "location";
  static const Set<String> values = {
    startDate, endDate, phaseKey, name, description, mainPhoto, photos, videos, location
  };
}

class PhasePaths {
  
  static const JsonPath<FlexiDate> startDate = JsonPath.internal(["startDate"], "/startDate");
  static const JsonPath<FlexiDate> endDate = JsonPath.internal(["endDate"], "/endDate");
  static const JsonPath<String> phaseKey = JsonPath.internal(["phaseKey"], "/phaseKey");
  static const JsonPath<String> name = JsonPath.internal(["name"], "/name");
  static const JsonPath<String> description = JsonPath.internal(["description"], "/description");
  static const JsonPath<IImageContent> mainPhoto = JsonPath.internal(["mainPhoto"], "/mainPhoto");
  static const JsonPath<List<IImageContent>> photos = JsonPath.internal(["photos"], "/photos");
  static const JsonPath<List<IVideoContent>> videos = JsonPath.internal(["videos"], "/videos");
  static const JsonPath<IPhysicalLocation> location = JsonPath.internal(["location"], "/location");
  static final Set<JsonPath> values = {
    startDate, endDate, phaseKey, name, description, mainPhoto, photos, videos, location
  };
}


const PhaseRef = MSchemaRef("sunny", "fact", "phase", "0.0.1", "mverse");
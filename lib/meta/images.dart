import 'package:sunny_service_stubs/models/waypoints/model/image_content.dart';

abstract class HasImage {
  IImageContent? get imageContent;
}

abstract class HasImages {
  Iterable<IImageContent>? get imageList;
}

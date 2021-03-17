import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:sunny_sdk_core/model/render_mode.dart';
import 'package:sunny_dart/sunny_get.dart';
import 'package:sunny_service_stubs/models/waypoints/model/content.dart';

abstract class ContentServiceSpec {
  Widget render(BuildContext context, IContent content, FutureOr onComplete(),
      RenderMode renderMode);

  FutureOr<bool> isDismissed(IContent iContent);
}

ContentServiceSpec get contentService => sunny.get();

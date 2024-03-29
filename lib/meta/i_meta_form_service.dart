import 'package:flutter/widgets.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';

import 'mschema_service.dart';

IMetaFormRenderService get formRenderService => sunny.get();

typedef MetaFormBuilder = Widget Function(
  BuildContext context,
  MSchemaRef ref,
  MBaseModel model,
);

abstract class IMetaFormRenderService {
  Widget buildForm(BuildContext context, MSchemaRef ref,
      {IFormController? controller, MBaseModel? record});
}

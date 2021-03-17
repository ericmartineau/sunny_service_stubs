import 'package:flutter/widgets.dart';
import 'package:sunny_sdk_core/mverse/m_model.dart';
import 'package:sunny_sdk_core/services.dart';
import 'package:sunny_sdk_core/sunny_sdk_core.dart';

import 'mschema_service.dart';

IMetaFormRenderService get formRenderService => sunny.get();

typedef MetaFormBuilder = Widget Function(
  BuildContext context,
  MSchemaRef ref,
  MModel model,
);

abstract class IMetaFormRenderService {
  Widget buildForm(BuildContext context, MSchemaRef ref,
      {IFormController? controller, MModel? record});
}

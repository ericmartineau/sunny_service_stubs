import 'package:pfile/pfile_api.dart';

abstract class FlowNodeExt {
  String get graphNodeId;
}

abstract class ImageContentExt {
  PFile? get selectedFile;
  set selectedFile(PFile? selectedFile);
}

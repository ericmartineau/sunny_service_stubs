import 'package:sunny_service_stubs/models.dart';

abstract class IPackSummaryExt extends Comparable<IPackSummary> {
  Iterable<IFlowFrame> assistedFrames();
}

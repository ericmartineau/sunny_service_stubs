import 'package:sunny_service_stubs/models/sunny/model/sunny_contact.dart';
import 'package:sunny_service_stubs/models/waypoints/waypoints.dart';

abstract class AttendeeExt {
  bool get isAttended;

  bool get isConfirmed;

  bool get isConfirmedOrAttended;

  bool get isInvited;

  bool get isNotInvited;

  bool get isCancelled;

  bool hasCompleted(IFlowNode node);

  markCompleted(IFlowNode node);

  bool hasNotCompleted(IFlowNode node);

  ISunnyContact? get contact;

  bool get hasContact => contact != null;
}

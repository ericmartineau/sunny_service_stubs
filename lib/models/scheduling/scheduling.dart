library sunny_service_stubs.scheduling;

// ignore: unused_import
import 'package:sunny_sdk_core/model_exports.dart';
export 'scheduling_ext.dart';
export 'model/attend_method.dart';
export 'model/attendee.dart';
export 'model/attendee_flow_thread.dart';
export 'model/attendee_flow_thread_list.dart';
export 'model/attendee_list.dart';
export 'model/attendee_status.dart';
export 'model/flow_frame_for_flow_thread.dart';
export 'model/in_person_info.dart';
export 'model/meeting.dart';
export 'model/meeting_flow_container.dart';
export 'model/meeting_flow_info.dart';
export 'model/meeting_flow_thread.dart';
export 'model/meeting_flow_thread_list.dart';
export 'model/meeting_list.dart';
export 'model/meeting_reminder_task_info.dart';
export 'model/phone_info.dart';
export 'model/recurring_time_span.dart';
export 'model/web_info.dart';
export 'model/web_meeting_provider.dart';

export 'api/attendee_api.dart';
export 'api/attendee_flow_thread_api.dart';
export 'api/meeting_api.dart';
export 'api/meeting_flow_thread_api.dart';


const schedulingModuleRef = MModuleRef.ofParts("sunny", "scheduling", "0.0.1");

const meetingFlowModuleRef = MModuleRef.ofParts("sunny", "meetingFlow", "0.0.1");

import 'package:flutter_app/app/events/register_event.dart';

import '/app/events/login_event.dart';
import '/app/events/logout_event.dart';
import 'package:nylo_framework/nylo_framework.dart';

/*
|--------------------------------------------------------------------------
| Events
| Add your "app/events" here.
| Events can be fired using: event<MyEvent>();
|
| Learn more: https://nylo.dev/docs/4.x/events
|--------------------------------------------------------------------------
*/

final Map<Type, NyEvent> events = {
  LoginEvent: LoginEvent(),
  LogoutEvent: LogoutEvent(),
  RegisterEvent: RegisterEvent(),
};

import 'dart:developer';

import 'package:hydrated_bloc/hydrated_bloc.dart';

class WeatherBlocObserver extends BlocObserver {
  const WeatherBlocObserver();

  @override
  void onEvent(Bloc<dynamic, dynamic> bloc, Object? event) {
    super.onEvent(bloc, event);
    log('Event triggered: $event');
  }

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    log('Event changed: $change');
  }

  @override
  void onTransition(Bloc<dynamic, dynamic> bloc, Transition<dynamic, dynamic> transition) {
    super.onTransition(bloc, transition);
    log('Event transitioned from ${transition.currentState} to ${transition.nextState}');
  }

  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    log('Error: $error');
  }
}
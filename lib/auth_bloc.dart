import 'package:flutter_bloc/flutter_bloc.dart';
import 'auth_event.dart';

class AuthBloc extends Bloc<AuthEvent, AuthEvent> {
  @override
  AuthEvent get initialState => AuthEvent.example();

  @override
  Stream<AuthEvent> mapEventToState(AuthEvent event) async* {
    yield* event.map(
      loginWindowController: (e) => _mapLoginWindowController(e),
      example: (value) {},
    );
  }

  Stream<dynamic> _mapLoginWindowController(e) async* {
    if (e.state == '' || e.state != 200.0) {
      yield 200.0;
    } else {
      yield 0.0;
    }
  }
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'auth_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  LoginWindowController loginWindowController({@required dynamic state}) {
    return LoginWindowController(
      state: state,
    );
  }

  Example example() {
    return const Example();
  }
}

// ignore: unused_element
const $AuthEvent = _$AuthEventTearOff();

mixin _$AuthEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loginWindowController(dynamic state),
    @required Result example(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loginWindowController(dynamic state),
    Result example(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loginWindowController(LoginWindowController value),
    @required Result example(Example value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loginWindowController(LoginWindowController value),
    Result example(Example value),
    @required Result orElse(),
  });
}

abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

abstract class $LoginWindowControllerCopyWith<$Res> {
  factory $LoginWindowControllerCopyWith(LoginWindowController value,
          $Res Function(LoginWindowController) then) =
      _$LoginWindowControllerCopyWithImpl<$Res>;
  $Res call({dynamic state});
}

class _$LoginWindowControllerCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $LoginWindowControllerCopyWith<$Res> {
  _$LoginWindowControllerCopyWithImpl(
      LoginWindowController _value, $Res Function(LoginWindowController) _then)
      : super(_value, (v) => _then(v as LoginWindowController));

  @override
  LoginWindowController get _value => super._value as LoginWindowController;

  @override
  $Res call({
    Object state = freezed,
  }) {
    return _then(LoginWindowController(
      state: state == freezed ? _value.state : state as dynamic,
    ));
  }
}

class _$LoginWindowController implements LoginWindowController {
  const _$LoginWindowController({@required this.state}) : assert(state != null);

  @override
  final dynamic state;

  @override
  String toString() {
    return 'AuthEvent.loginWindowController(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginWindowController &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(state);

  @override
  $LoginWindowControllerCopyWith<LoginWindowController> get copyWith =>
      _$LoginWindowControllerCopyWithImpl<LoginWindowController>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loginWindowController(dynamic state),
    @required Result example(),
  }) {
    assert(loginWindowController != null);
    assert(example != null);
    return loginWindowController(state);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loginWindowController(dynamic state),
    Result example(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loginWindowController != null) {
      return loginWindowController(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loginWindowController(LoginWindowController value),
    @required Result example(Example value),
  }) {
    assert(loginWindowController != null);
    assert(example != null);
    return loginWindowController(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loginWindowController(LoginWindowController value),
    Result example(Example value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loginWindowController != null) {
      return loginWindowController(this);
    }
    return orElse();
  }
}

abstract class LoginWindowController implements AuthEvent {
  const factory LoginWindowController({@required dynamic state}) =
      _$LoginWindowController;

  dynamic get state;
  $LoginWindowControllerCopyWith<LoginWindowController> get copyWith;
}

abstract class $ExampleCopyWith<$Res> {
  factory $ExampleCopyWith(Example value, $Res Function(Example) then) =
      _$ExampleCopyWithImpl<$Res>;
}

class _$ExampleCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $ExampleCopyWith<$Res> {
  _$ExampleCopyWithImpl(Example _value, $Res Function(Example) _then)
      : super(_value, (v) => _then(v as Example));

  @override
  Example get _value => super._value as Example;
}

class _$Example implements Example {
  const _$Example();

  @override
  String toString() {
    return 'AuthEvent.example()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Example);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result loginWindowController(dynamic state),
    @required Result example(),
  }) {
    assert(loginWindowController != null);
    assert(example != null);
    return example();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result loginWindowController(dynamic state),
    Result example(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (example != null) {
      return example();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result loginWindowController(LoginWindowController value),
    @required Result example(Example value),
  }) {
    assert(loginWindowController != null);
    assert(example != null);
    return example(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result loginWindowController(LoginWindowController value),
    Result example(Example value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (example != null) {
      return example(this);
    }
    return orElse();
  }
}

abstract class Example implements AuthEvent {
  const factory Example() = _$Example;
}

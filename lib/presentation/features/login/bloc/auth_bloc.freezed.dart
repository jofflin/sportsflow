// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password)
        signInValuesChanged,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUpValuesChanged,
    required TResult Function(String email, String password)
        logInWithEmailAndPasswordRequest,
    required TResult Function(String email, String password, String name)
        signUpWithEmailAndPasswordRequest,
    required TResult Function() logInWithGoogleRequest,
    required TResult Function() logInWithFacebookRequest,
    required TResult Function() logInWithAppleRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? signInValuesChanged,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult? Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function()? logInWithGoogleRequest,
    TResult? Function()? logInWithFacebookRequest,
    TResult? Function()? logInWithAppleRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signInValuesChanged,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult Function()? logInWithGoogleRequest,
    TResult Function()? logInWithFacebookRequest,
    TResult Function()? logInWithAppleRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(_SignInValuesChanged value) signInValuesChanged,
    required TResult Function(_SignUpValuesChanged value) signUpValuesChanged,
    required TResult Function(_LogInWithEmailAndPasswordRequest value)
        logInWithEmailAndPasswordRequest,
    required TResult Function(_SignUpWithEmailAndPasswordRequest value)
        signUpWithEmailAndPasswordRequest,
    required TResult Function(_LogInWithGoogleRequest value)
        logInWithGoogleRequest,
    required TResult Function(_LogInWithFacebookRequest value)
        logInWithFacebookRequest,
    required TResult Function(_LogInWithAppleRequest value)
        logInWithAppleRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult? Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult? Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult? Function(_LogInWithFacebookRequest value)?
        logInWithFacebookRequest,
    TResult? Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult Function(_LogInWithFacebookRequest value)? logInWithFacebookRequest,
    TResult Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthBlocEventCopyWith<$Res> {
  factory $AuthBlocEventCopyWith(
          AuthBlocEvent value, $Res Function(AuthBlocEvent) then) =
      _$AuthBlocEventCopyWithImpl<$Res, AuthBlocEvent>;
}

/// @nodoc
class _$AuthBlocEventCopyWithImpl<$Res, $Val extends AuthBlocEvent>
    implements $AuthBlocEventCopyWith<$Res> {
  _$AuthBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedCopyWith<$Res> {
  factory _$$StartedCopyWith(_$Started value, $Res Function(_$Started) then) =
      __$$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedCopyWithImpl<$Res>
    extends _$AuthBlocEventCopyWithImpl<$Res, _$Started>
    implements _$$StartedCopyWith<$Res> {
  __$$StartedCopyWithImpl(_$Started _value, $Res Function(_$Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Started implements Started {
  const _$Started();

  @override
  String toString() {
    return 'AuthBlocEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password)
        signInValuesChanged,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUpValuesChanged,
    required TResult Function(String email, String password)
        logInWithEmailAndPasswordRequest,
    required TResult Function(String email, String password, String name)
        signUpWithEmailAndPasswordRequest,
    required TResult Function() logInWithGoogleRequest,
    required TResult Function() logInWithFacebookRequest,
    required TResult Function() logInWithAppleRequest,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? signInValuesChanged,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult? Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function()? logInWithGoogleRequest,
    TResult? Function()? logInWithFacebookRequest,
    TResult? Function()? logInWithAppleRequest,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signInValuesChanged,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult Function()? logInWithGoogleRequest,
    TResult Function()? logInWithFacebookRequest,
    TResult Function()? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(_SignInValuesChanged value) signInValuesChanged,
    required TResult Function(_SignUpValuesChanged value) signUpValuesChanged,
    required TResult Function(_LogInWithEmailAndPasswordRequest value)
        logInWithEmailAndPasswordRequest,
    required TResult Function(_SignUpWithEmailAndPasswordRequest value)
        signUpWithEmailAndPasswordRequest,
    required TResult Function(_LogInWithGoogleRequest value)
        logInWithGoogleRequest,
    required TResult Function(_LogInWithFacebookRequest value)
        logInWithFacebookRequest,
    required TResult Function(_LogInWithAppleRequest value)
        logInWithAppleRequest,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult? Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult? Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult? Function(_LogInWithFacebookRequest value)?
        logInWithFacebookRequest,
    TResult? Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult Function(_LogInWithFacebookRequest value)? logInWithFacebookRequest,
    TResult Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements AuthBlocEvent {
  const factory Started() = _$Started;
}

/// @nodoc
abstract class _$$_SignInValuesChangedCopyWith<$Res> {
  factory _$$_SignInValuesChangedCopyWith(_$_SignInValuesChanged value,
          $Res Function(_$_SignInValuesChanged) then) =
      __$$_SignInValuesChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_SignInValuesChangedCopyWithImpl<$Res>
    extends _$AuthBlocEventCopyWithImpl<$Res, _$_SignInValuesChanged>
    implements _$$_SignInValuesChangedCopyWith<$Res> {
  __$$_SignInValuesChangedCopyWithImpl(_$_SignInValuesChanged _value,
      $Res Function(_$_SignInValuesChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_SignInValuesChanged(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignInValuesChanged implements _SignInValuesChanged {
  const _$_SignInValuesChanged({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthBlocEvent.signInValuesChanged(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInValuesChanged &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInValuesChangedCopyWith<_$_SignInValuesChanged> get copyWith =>
      __$$_SignInValuesChangedCopyWithImpl<_$_SignInValuesChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password)
        signInValuesChanged,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUpValuesChanged,
    required TResult Function(String email, String password)
        logInWithEmailAndPasswordRequest,
    required TResult Function(String email, String password, String name)
        signUpWithEmailAndPasswordRequest,
    required TResult Function() logInWithGoogleRequest,
    required TResult Function() logInWithFacebookRequest,
    required TResult Function() logInWithAppleRequest,
  }) {
    return signInValuesChanged(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? signInValuesChanged,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult? Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function()? logInWithGoogleRequest,
    TResult? Function()? logInWithFacebookRequest,
    TResult? Function()? logInWithAppleRequest,
  }) {
    return signInValuesChanged?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signInValuesChanged,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult Function()? logInWithGoogleRequest,
    TResult Function()? logInWithFacebookRequest,
    TResult Function()? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (signInValuesChanged != null) {
      return signInValuesChanged(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(_SignInValuesChanged value) signInValuesChanged,
    required TResult Function(_SignUpValuesChanged value) signUpValuesChanged,
    required TResult Function(_LogInWithEmailAndPasswordRequest value)
        logInWithEmailAndPasswordRequest,
    required TResult Function(_SignUpWithEmailAndPasswordRequest value)
        signUpWithEmailAndPasswordRequest,
    required TResult Function(_LogInWithGoogleRequest value)
        logInWithGoogleRequest,
    required TResult Function(_LogInWithFacebookRequest value)
        logInWithFacebookRequest,
    required TResult Function(_LogInWithAppleRequest value)
        logInWithAppleRequest,
  }) {
    return signInValuesChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult? Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult? Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult? Function(_LogInWithFacebookRequest value)?
        logInWithFacebookRequest,
    TResult? Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
  }) {
    return signInValuesChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult Function(_LogInWithFacebookRequest value)? logInWithFacebookRequest,
    TResult Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (signInValuesChanged != null) {
      return signInValuesChanged(this);
    }
    return orElse();
  }
}

abstract class _SignInValuesChanged implements AuthBlocEvent {
  const factory _SignInValuesChanged(
      {required final String email,
      required final String password}) = _$_SignInValuesChanged;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$_SignInValuesChangedCopyWith<_$_SignInValuesChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignUpValuesChangedCopyWith<$Res> {
  factory _$$_SignUpValuesChangedCopyWith(_$_SignUpValuesChanged value,
          $Res Function(_$_SignUpValuesChanged) then) =
      __$$_SignUpValuesChangedCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String email, String password, String confirmPassword, String name});
}

/// @nodoc
class __$$_SignUpValuesChangedCopyWithImpl<$Res>
    extends _$AuthBlocEventCopyWithImpl<$Res, _$_SignUpValuesChanged>
    implements _$$_SignUpValuesChangedCopyWith<$Res> {
  __$$_SignUpValuesChangedCopyWithImpl(_$_SignUpValuesChanged _value,
      $Res Function(_$_SignUpValuesChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? confirmPassword = null,
    Object? name = null,
  }) {
    return _then(_$_SignUpValuesChanged(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignUpValuesChanged implements _SignUpValuesChanged {
  const _$_SignUpValuesChanged(
      {required this.email,
      required this.password,
      required this.confirmPassword,
      required this.name});

  @override
  final String email;
  @override
  final String password;
  @override
  final String confirmPassword;
  @override
  final String name;

  @override
  String toString() {
    return 'AuthBlocEvent.signUpValuesChanged(email: $email, password: $password, confirmPassword: $confirmPassword, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignUpValuesChanged &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, confirmPassword, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignUpValuesChangedCopyWith<_$_SignUpValuesChanged> get copyWith =>
      __$$_SignUpValuesChangedCopyWithImpl<_$_SignUpValuesChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password)
        signInValuesChanged,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUpValuesChanged,
    required TResult Function(String email, String password)
        logInWithEmailAndPasswordRequest,
    required TResult Function(String email, String password, String name)
        signUpWithEmailAndPasswordRequest,
    required TResult Function() logInWithGoogleRequest,
    required TResult Function() logInWithFacebookRequest,
    required TResult Function() logInWithAppleRequest,
  }) {
    return signUpValuesChanged(email, password, confirmPassword, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? signInValuesChanged,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult? Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function()? logInWithGoogleRequest,
    TResult? Function()? logInWithFacebookRequest,
    TResult? Function()? logInWithAppleRequest,
  }) {
    return signUpValuesChanged?.call(email, password, confirmPassword, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signInValuesChanged,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult Function()? logInWithGoogleRequest,
    TResult Function()? logInWithFacebookRequest,
    TResult Function()? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (signUpValuesChanged != null) {
      return signUpValuesChanged(email, password, confirmPassword, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(_SignInValuesChanged value) signInValuesChanged,
    required TResult Function(_SignUpValuesChanged value) signUpValuesChanged,
    required TResult Function(_LogInWithEmailAndPasswordRequest value)
        logInWithEmailAndPasswordRequest,
    required TResult Function(_SignUpWithEmailAndPasswordRequest value)
        signUpWithEmailAndPasswordRequest,
    required TResult Function(_LogInWithGoogleRequest value)
        logInWithGoogleRequest,
    required TResult Function(_LogInWithFacebookRequest value)
        logInWithFacebookRequest,
    required TResult Function(_LogInWithAppleRequest value)
        logInWithAppleRequest,
  }) {
    return signUpValuesChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult? Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult? Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult? Function(_LogInWithFacebookRequest value)?
        logInWithFacebookRequest,
    TResult? Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
  }) {
    return signUpValuesChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult Function(_LogInWithFacebookRequest value)? logInWithFacebookRequest,
    TResult Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (signUpValuesChanged != null) {
      return signUpValuesChanged(this);
    }
    return orElse();
  }
}

abstract class _SignUpValuesChanged implements AuthBlocEvent {
  const factory _SignUpValuesChanged(
      {required final String email,
      required final String password,
      required final String confirmPassword,
      required final String name}) = _$_SignUpValuesChanged;

  String get email;
  String get password;
  String get confirmPassword;
  String get name;
  @JsonKey(ignore: true)
  _$$_SignUpValuesChangedCopyWith<_$_SignUpValuesChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LogInWithEmailAndPasswordRequestCopyWith<$Res> {
  factory _$$_LogInWithEmailAndPasswordRequestCopyWith(
          _$_LogInWithEmailAndPasswordRequest value,
          $Res Function(_$_LogInWithEmailAndPasswordRequest) then) =
      __$$_LogInWithEmailAndPasswordRequestCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_LogInWithEmailAndPasswordRequestCopyWithImpl<$Res>
    extends _$AuthBlocEventCopyWithImpl<$Res,
        _$_LogInWithEmailAndPasswordRequest>
    implements _$$_LogInWithEmailAndPasswordRequestCopyWith<$Res> {
  __$$_LogInWithEmailAndPasswordRequestCopyWithImpl(
      _$_LogInWithEmailAndPasswordRequest _value,
      $Res Function(_$_LogInWithEmailAndPasswordRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_LogInWithEmailAndPasswordRequest(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LogInWithEmailAndPasswordRequest
    implements _LogInWithEmailAndPasswordRequest {
  const _$_LogInWithEmailAndPasswordRequest(
      {required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthBlocEvent.logInWithEmailAndPasswordRequest(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogInWithEmailAndPasswordRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LogInWithEmailAndPasswordRequestCopyWith<
          _$_LogInWithEmailAndPasswordRequest>
      get copyWith => __$$_LogInWithEmailAndPasswordRequestCopyWithImpl<
          _$_LogInWithEmailAndPasswordRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password)
        signInValuesChanged,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUpValuesChanged,
    required TResult Function(String email, String password)
        logInWithEmailAndPasswordRequest,
    required TResult Function(String email, String password, String name)
        signUpWithEmailAndPasswordRequest,
    required TResult Function() logInWithGoogleRequest,
    required TResult Function() logInWithFacebookRequest,
    required TResult Function() logInWithAppleRequest,
  }) {
    return logInWithEmailAndPasswordRequest(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? signInValuesChanged,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult? Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function()? logInWithGoogleRequest,
    TResult? Function()? logInWithFacebookRequest,
    TResult? Function()? logInWithAppleRequest,
  }) {
    return logInWithEmailAndPasswordRequest?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signInValuesChanged,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult Function()? logInWithGoogleRequest,
    TResult Function()? logInWithFacebookRequest,
    TResult Function()? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (logInWithEmailAndPasswordRequest != null) {
      return logInWithEmailAndPasswordRequest(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(_SignInValuesChanged value) signInValuesChanged,
    required TResult Function(_SignUpValuesChanged value) signUpValuesChanged,
    required TResult Function(_LogInWithEmailAndPasswordRequest value)
        logInWithEmailAndPasswordRequest,
    required TResult Function(_SignUpWithEmailAndPasswordRequest value)
        signUpWithEmailAndPasswordRequest,
    required TResult Function(_LogInWithGoogleRequest value)
        logInWithGoogleRequest,
    required TResult Function(_LogInWithFacebookRequest value)
        logInWithFacebookRequest,
    required TResult Function(_LogInWithAppleRequest value)
        logInWithAppleRequest,
  }) {
    return logInWithEmailAndPasswordRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult? Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult? Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult? Function(_LogInWithFacebookRequest value)?
        logInWithFacebookRequest,
    TResult? Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
  }) {
    return logInWithEmailAndPasswordRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult Function(_LogInWithFacebookRequest value)? logInWithFacebookRequest,
    TResult Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (logInWithEmailAndPasswordRequest != null) {
      return logInWithEmailAndPasswordRequest(this);
    }
    return orElse();
  }
}

abstract class _LogInWithEmailAndPasswordRequest implements AuthBlocEvent {
  const factory _LogInWithEmailAndPasswordRequest(
      {required final String email,
      required final String password}) = _$_LogInWithEmailAndPasswordRequest;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$_LogInWithEmailAndPasswordRequestCopyWith<
          _$_LogInWithEmailAndPasswordRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignUpWithEmailAndPasswordRequestCopyWith<$Res> {
  factory _$$_SignUpWithEmailAndPasswordRequestCopyWith(
          _$_SignUpWithEmailAndPasswordRequest value,
          $Res Function(_$_SignUpWithEmailAndPasswordRequest) then) =
      __$$_SignUpWithEmailAndPasswordRequestCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password, String name});
}

/// @nodoc
class __$$_SignUpWithEmailAndPasswordRequestCopyWithImpl<$Res>
    extends _$AuthBlocEventCopyWithImpl<$Res,
        _$_SignUpWithEmailAndPasswordRequest>
    implements _$$_SignUpWithEmailAndPasswordRequestCopyWith<$Res> {
  __$$_SignUpWithEmailAndPasswordRequestCopyWithImpl(
      _$_SignUpWithEmailAndPasswordRequest _value,
      $Res Function(_$_SignUpWithEmailAndPasswordRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? name = null,
  }) {
    return _then(_$_SignUpWithEmailAndPasswordRequest(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignUpWithEmailAndPasswordRequest
    implements _SignUpWithEmailAndPasswordRequest {
  const _$_SignUpWithEmailAndPasswordRequest(
      {required this.email, required this.password, required this.name});

  @override
  final String email;
  @override
  final String password;
  @override
  final String name;

  @override
  String toString() {
    return 'AuthBlocEvent.signUpWithEmailAndPasswordRequest(email: $email, password: $password, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignUpWithEmailAndPasswordRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignUpWithEmailAndPasswordRequestCopyWith<
          _$_SignUpWithEmailAndPasswordRequest>
      get copyWith => __$$_SignUpWithEmailAndPasswordRequestCopyWithImpl<
          _$_SignUpWithEmailAndPasswordRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password)
        signInValuesChanged,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUpValuesChanged,
    required TResult Function(String email, String password)
        logInWithEmailAndPasswordRequest,
    required TResult Function(String email, String password, String name)
        signUpWithEmailAndPasswordRequest,
    required TResult Function() logInWithGoogleRequest,
    required TResult Function() logInWithFacebookRequest,
    required TResult Function() logInWithAppleRequest,
  }) {
    return signUpWithEmailAndPasswordRequest(email, password, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? signInValuesChanged,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult? Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function()? logInWithGoogleRequest,
    TResult? Function()? logInWithFacebookRequest,
    TResult? Function()? logInWithAppleRequest,
  }) {
    return signUpWithEmailAndPasswordRequest?.call(email, password, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signInValuesChanged,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult Function()? logInWithGoogleRequest,
    TResult Function()? logInWithFacebookRequest,
    TResult Function()? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (signUpWithEmailAndPasswordRequest != null) {
      return signUpWithEmailAndPasswordRequest(email, password, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(_SignInValuesChanged value) signInValuesChanged,
    required TResult Function(_SignUpValuesChanged value) signUpValuesChanged,
    required TResult Function(_LogInWithEmailAndPasswordRequest value)
        logInWithEmailAndPasswordRequest,
    required TResult Function(_SignUpWithEmailAndPasswordRequest value)
        signUpWithEmailAndPasswordRequest,
    required TResult Function(_LogInWithGoogleRequest value)
        logInWithGoogleRequest,
    required TResult Function(_LogInWithFacebookRequest value)
        logInWithFacebookRequest,
    required TResult Function(_LogInWithAppleRequest value)
        logInWithAppleRequest,
  }) {
    return signUpWithEmailAndPasswordRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult? Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult? Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult? Function(_LogInWithFacebookRequest value)?
        logInWithFacebookRequest,
    TResult? Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
  }) {
    return signUpWithEmailAndPasswordRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult Function(_LogInWithFacebookRequest value)? logInWithFacebookRequest,
    TResult Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (signUpWithEmailAndPasswordRequest != null) {
      return signUpWithEmailAndPasswordRequest(this);
    }
    return orElse();
  }
}

abstract class _SignUpWithEmailAndPasswordRequest implements AuthBlocEvent {
  const factory _SignUpWithEmailAndPasswordRequest(
      {required final String email,
      required final String password,
      required final String name}) = _$_SignUpWithEmailAndPasswordRequest;

  String get email;
  String get password;
  String get name;
  @JsonKey(ignore: true)
  _$$_SignUpWithEmailAndPasswordRequestCopyWith<
          _$_SignUpWithEmailAndPasswordRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LogInWithGoogleRequestCopyWith<$Res> {
  factory _$$_LogInWithGoogleRequestCopyWith(_$_LogInWithGoogleRequest value,
          $Res Function(_$_LogInWithGoogleRequest) then) =
      __$$_LogInWithGoogleRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogInWithGoogleRequestCopyWithImpl<$Res>
    extends _$AuthBlocEventCopyWithImpl<$Res, _$_LogInWithGoogleRequest>
    implements _$$_LogInWithGoogleRequestCopyWith<$Res> {
  __$$_LogInWithGoogleRequestCopyWithImpl(_$_LogInWithGoogleRequest _value,
      $Res Function(_$_LogInWithGoogleRequest) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LogInWithGoogleRequest implements _LogInWithGoogleRequest {
  const _$_LogInWithGoogleRequest();

  @override
  String toString() {
    return 'AuthBlocEvent.logInWithGoogleRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogInWithGoogleRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password)
        signInValuesChanged,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUpValuesChanged,
    required TResult Function(String email, String password)
        logInWithEmailAndPasswordRequest,
    required TResult Function(String email, String password, String name)
        signUpWithEmailAndPasswordRequest,
    required TResult Function() logInWithGoogleRequest,
    required TResult Function() logInWithFacebookRequest,
    required TResult Function() logInWithAppleRequest,
  }) {
    return logInWithGoogleRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? signInValuesChanged,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult? Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function()? logInWithGoogleRequest,
    TResult? Function()? logInWithFacebookRequest,
    TResult? Function()? logInWithAppleRequest,
  }) {
    return logInWithGoogleRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signInValuesChanged,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult Function()? logInWithGoogleRequest,
    TResult Function()? logInWithFacebookRequest,
    TResult Function()? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (logInWithGoogleRequest != null) {
      return logInWithGoogleRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(_SignInValuesChanged value) signInValuesChanged,
    required TResult Function(_SignUpValuesChanged value) signUpValuesChanged,
    required TResult Function(_LogInWithEmailAndPasswordRequest value)
        logInWithEmailAndPasswordRequest,
    required TResult Function(_SignUpWithEmailAndPasswordRequest value)
        signUpWithEmailAndPasswordRequest,
    required TResult Function(_LogInWithGoogleRequest value)
        logInWithGoogleRequest,
    required TResult Function(_LogInWithFacebookRequest value)
        logInWithFacebookRequest,
    required TResult Function(_LogInWithAppleRequest value)
        logInWithAppleRequest,
  }) {
    return logInWithGoogleRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult? Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult? Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult? Function(_LogInWithFacebookRequest value)?
        logInWithFacebookRequest,
    TResult? Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
  }) {
    return logInWithGoogleRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult Function(_LogInWithFacebookRequest value)? logInWithFacebookRequest,
    TResult Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (logInWithGoogleRequest != null) {
      return logInWithGoogleRequest(this);
    }
    return orElse();
  }
}

abstract class _LogInWithGoogleRequest implements AuthBlocEvent {
  const factory _LogInWithGoogleRequest() = _$_LogInWithGoogleRequest;
}

/// @nodoc
abstract class _$$_LogInWithFacebookRequestCopyWith<$Res> {
  factory _$$_LogInWithFacebookRequestCopyWith(
          _$_LogInWithFacebookRequest value,
          $Res Function(_$_LogInWithFacebookRequest) then) =
      __$$_LogInWithFacebookRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogInWithFacebookRequestCopyWithImpl<$Res>
    extends _$AuthBlocEventCopyWithImpl<$Res, _$_LogInWithFacebookRequest>
    implements _$$_LogInWithFacebookRequestCopyWith<$Res> {
  __$$_LogInWithFacebookRequestCopyWithImpl(_$_LogInWithFacebookRequest _value,
      $Res Function(_$_LogInWithFacebookRequest) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LogInWithFacebookRequest implements _LogInWithFacebookRequest {
  const _$_LogInWithFacebookRequest();

  @override
  String toString() {
    return 'AuthBlocEvent.logInWithFacebookRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogInWithFacebookRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password)
        signInValuesChanged,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUpValuesChanged,
    required TResult Function(String email, String password)
        logInWithEmailAndPasswordRequest,
    required TResult Function(String email, String password, String name)
        signUpWithEmailAndPasswordRequest,
    required TResult Function() logInWithGoogleRequest,
    required TResult Function() logInWithFacebookRequest,
    required TResult Function() logInWithAppleRequest,
  }) {
    return logInWithFacebookRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? signInValuesChanged,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult? Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function()? logInWithGoogleRequest,
    TResult? Function()? logInWithFacebookRequest,
    TResult? Function()? logInWithAppleRequest,
  }) {
    return logInWithFacebookRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signInValuesChanged,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult Function()? logInWithGoogleRequest,
    TResult Function()? logInWithFacebookRequest,
    TResult Function()? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (logInWithFacebookRequest != null) {
      return logInWithFacebookRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(_SignInValuesChanged value) signInValuesChanged,
    required TResult Function(_SignUpValuesChanged value) signUpValuesChanged,
    required TResult Function(_LogInWithEmailAndPasswordRequest value)
        logInWithEmailAndPasswordRequest,
    required TResult Function(_SignUpWithEmailAndPasswordRequest value)
        signUpWithEmailAndPasswordRequest,
    required TResult Function(_LogInWithGoogleRequest value)
        logInWithGoogleRequest,
    required TResult Function(_LogInWithFacebookRequest value)
        logInWithFacebookRequest,
    required TResult Function(_LogInWithAppleRequest value)
        logInWithAppleRequest,
  }) {
    return logInWithFacebookRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult? Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult? Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult? Function(_LogInWithFacebookRequest value)?
        logInWithFacebookRequest,
    TResult? Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
  }) {
    return logInWithFacebookRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult Function(_LogInWithFacebookRequest value)? logInWithFacebookRequest,
    TResult Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (logInWithFacebookRequest != null) {
      return logInWithFacebookRequest(this);
    }
    return orElse();
  }
}

abstract class _LogInWithFacebookRequest implements AuthBlocEvent {
  const factory _LogInWithFacebookRequest() = _$_LogInWithFacebookRequest;
}

/// @nodoc
abstract class _$$_LogInWithAppleRequestCopyWith<$Res> {
  factory _$$_LogInWithAppleRequestCopyWith(_$_LogInWithAppleRequest value,
          $Res Function(_$_LogInWithAppleRequest) then) =
      __$$_LogInWithAppleRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LogInWithAppleRequestCopyWithImpl<$Res>
    extends _$AuthBlocEventCopyWithImpl<$Res, _$_LogInWithAppleRequest>
    implements _$$_LogInWithAppleRequestCopyWith<$Res> {
  __$$_LogInWithAppleRequestCopyWithImpl(_$_LogInWithAppleRequest _value,
      $Res Function(_$_LogInWithAppleRequest) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LogInWithAppleRequest implements _LogInWithAppleRequest {
  const _$_LogInWithAppleRequest();

  @override
  String toString() {
    return 'AuthBlocEvent.logInWithAppleRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LogInWithAppleRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email, String password)
        signInValuesChanged,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUpValuesChanged,
    required TResult Function(String email, String password)
        logInWithEmailAndPasswordRequest,
    required TResult Function(String email, String password, String name)
        signUpWithEmailAndPasswordRequest,
    required TResult Function() logInWithGoogleRequest,
    required TResult Function() logInWithFacebookRequest,
    required TResult Function() logInWithAppleRequest,
  }) {
    return logInWithAppleRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email, String password)? signInValuesChanged,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult? Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function()? logInWithGoogleRequest,
    TResult? Function()? logInWithFacebookRequest,
    TResult? Function()? logInWithAppleRequest,
  }) {
    return logInWithAppleRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email, String password)? signInValuesChanged,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUpValuesChanged,
    TResult Function(String email, String password)?
        logInWithEmailAndPasswordRequest,
    TResult Function(String email, String password, String name)?
        signUpWithEmailAndPasswordRequest,
    TResult Function()? logInWithGoogleRequest,
    TResult Function()? logInWithFacebookRequest,
    TResult Function()? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (logInWithAppleRequest != null) {
      return logInWithAppleRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(_SignInValuesChanged value) signInValuesChanged,
    required TResult Function(_SignUpValuesChanged value) signUpValuesChanged,
    required TResult Function(_LogInWithEmailAndPasswordRequest value)
        logInWithEmailAndPasswordRequest,
    required TResult Function(_SignUpWithEmailAndPasswordRequest value)
        signUpWithEmailAndPasswordRequest,
    required TResult Function(_LogInWithGoogleRequest value)
        logInWithGoogleRequest,
    required TResult Function(_LogInWithFacebookRequest value)
        logInWithFacebookRequest,
    required TResult Function(_LogInWithAppleRequest value)
        logInWithAppleRequest,
  }) {
    return logInWithAppleRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult? Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult? Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult? Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult? Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult? Function(_LogInWithFacebookRequest value)?
        logInWithFacebookRequest,
    TResult? Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
  }) {
    return logInWithAppleRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(_SignInValuesChanged value)? signInValuesChanged,
    TResult Function(_SignUpValuesChanged value)? signUpValuesChanged,
    TResult Function(_LogInWithEmailAndPasswordRequest value)?
        logInWithEmailAndPasswordRequest,
    TResult Function(_SignUpWithEmailAndPasswordRequest value)?
        signUpWithEmailAndPasswordRequest,
    TResult Function(_LogInWithGoogleRequest value)? logInWithGoogleRequest,
    TResult Function(_LogInWithFacebookRequest value)? logInWithFacebookRequest,
    TResult Function(_LogInWithAppleRequest value)? logInWithAppleRequest,
    required TResult orElse(),
  }) {
    if (logInWithAppleRequest != null) {
      return logInWithAppleRequest(this);
    }
    return orElse();
  }
}

abstract class _LogInWithAppleRequest implements AuthBlocEvent {
  const factory _LogInWithAppleRequest() = _$_LogInWithAppleRequest;
}

/// @nodoc
mixin _$AuthBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUp,
    required TResult Function(String email, String password) signIn,
    required TResult Function(String? message) failure,
    required TResult Function() loading,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUp,
    TResult? Function(String email, String password)? signIn,
    TResult? Function(String? message)? failure,
    TResult? Function()? loading,
    TResult? Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUp,
    TResult Function(String email, String password)? signIn,
    TResult Function(String? message)? failure,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SignIn value) signIn,
    required TResult Function(Failure value) failure,
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SignIn value)? signIn,
    TResult? Function(Failure value)? failure,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUp value)? signUp,
    TResult Function(SignIn value)? signIn,
    TResult Function(Failure value)? failure,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthBlocStateCopyWith<$Res> {
  factory $AuthBlocStateCopyWith(
          AuthBlocState value, $Res Function(AuthBlocState) then) =
      _$AuthBlocStateCopyWithImpl<$Res, AuthBlocState>;
}

/// @nodoc
class _$AuthBlocStateCopyWithImpl<$Res, $Val extends AuthBlocState>
    implements $AuthBlocStateCopyWith<$Res> {
  _$AuthBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$AuthBlocStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthBlocState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUp,
    required TResult Function(String email, String password) signIn,
    required TResult Function(String? message) failure,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUp,
    TResult? Function(String email, String password)? signIn,
    TResult? Function(String? message)? failure,
    TResult? Function()? loading,
    TResult? Function()? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUp,
    TResult Function(String email, String password)? signIn,
    TResult Function(String? message)? failure,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SignIn value) signIn,
    required TResult Function(Failure value) failure,
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SignIn value)? signIn,
    TResult? Function(Failure value)? failure,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUp value)? signUp,
    TResult Function(SignIn value)? signIn,
    TResult Function(Failure value)? failure,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthBlocState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$SignUpCopyWith<$Res> {
  factory _$$SignUpCopyWith(_$SignUp value, $Res Function(_$SignUp) then) =
      __$$SignUpCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String email, String password, String confirmPassword, String name});
}

/// @nodoc
class __$$SignUpCopyWithImpl<$Res>
    extends _$AuthBlocStateCopyWithImpl<$Res, _$SignUp>
    implements _$$SignUpCopyWith<$Res> {
  __$$SignUpCopyWithImpl(_$SignUp _value, $Res Function(_$SignUp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? confirmPassword = null,
    Object? name = null,
  }) {
    return _then(_$SignUp(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUp implements SignUp {
  const _$SignUp(
      {this.email = '',
      this.password = '',
      this.confirmPassword = '',
      this.name = ''});

  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final String confirmPassword;
  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'AuthBlocState.signUp(email: $email, password: $password, confirmPassword: $confirmPassword, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUp &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, confirmPassword, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpCopyWith<_$SignUp> get copyWith =>
      __$$SignUpCopyWithImpl<_$SignUp>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUp,
    required TResult Function(String email, String password) signIn,
    required TResult Function(String? message) failure,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return signUp(email, password, confirmPassword, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUp,
    TResult? Function(String email, String password)? signIn,
    TResult? Function(String? message)? failure,
    TResult? Function()? loading,
    TResult? Function()? success,
  }) {
    return signUp?.call(email, password, confirmPassword, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUp,
    TResult Function(String email, String password)? signIn,
    TResult Function(String? message)? failure,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(email, password, confirmPassword, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SignIn value) signIn,
    required TResult Function(Failure value) failure,
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SignIn value)? signIn,
    TResult? Function(Failure value)? failure,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUp value)? signUp,
    TResult Function(SignIn value)? signIn,
    TResult Function(Failure value)? failure,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class SignUp implements AuthBlocState {
  const factory SignUp(
      {final String email,
      final String password,
      final String confirmPassword,
      final String name}) = _$SignUp;

  String get email;
  String get password;
  String get confirmPassword;
  String get name;
  @JsonKey(ignore: true)
  _$$SignUpCopyWith<_$SignUp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInCopyWith<$Res> {
  factory _$$SignInCopyWith(_$SignIn value, $Res Function(_$SignIn) then) =
      __$$SignInCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInCopyWithImpl<$Res>
    extends _$AuthBlocStateCopyWithImpl<$Res, _$SignIn>
    implements _$$SignInCopyWith<$Res> {
  __$$SignInCopyWithImpl(_$SignIn _value, $Res Function(_$SignIn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignIn(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignIn implements SignIn {
  const _$SignIn({this.email = '', this.password = ''});

  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'AuthBlocState.signIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignIn &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInCopyWith<_$SignIn> get copyWith =>
      __$$SignInCopyWithImpl<_$SignIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUp,
    required TResult Function(String email, String password) signIn,
    required TResult Function(String? message) failure,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return signIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUp,
    TResult? Function(String email, String password)? signIn,
    TResult? Function(String? message)? failure,
    TResult? Function()? loading,
    TResult? Function()? success,
  }) {
    return signIn?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUp,
    TResult Function(String email, String password)? signIn,
    TResult Function(String? message)? failure,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SignIn value) signIn,
    required TResult Function(Failure value) failure,
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SignIn value)? signIn,
    TResult? Function(Failure value)? failure,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUp value)? signUp,
    TResult Function(SignIn value)? signIn,
    TResult Function(Failure value)? failure,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class SignIn implements AuthBlocState {
  const factory SignIn({final String email, final String password}) = _$SignIn;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SignInCopyWith<_$SignIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureCopyWith<$Res> {
  factory _$$FailureCopyWith(_$Failure value, $Res Function(_$Failure) then) =
      __$$FailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$FailureCopyWithImpl<$Res>
    extends _$AuthBlocStateCopyWithImpl<$Res, _$Failure>
    implements _$$FailureCopyWith<$Res> {
  __$$FailureCopyWithImpl(_$Failure _value, $Res Function(_$Failure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$Failure(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$Failure implements Failure {
  const _$Failure({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'AuthBlocState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Failure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureCopyWith<_$Failure> get copyWith =>
      __$$FailureCopyWithImpl<_$Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUp,
    required TResult Function(String email, String password) signIn,
    required TResult Function(String? message) failure,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUp,
    TResult? Function(String email, String password)? signIn,
    TResult? Function(String? message)? failure,
    TResult? Function()? loading,
    TResult? Function()? success,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUp,
    TResult Function(String email, String password)? signIn,
    TResult Function(String? message)? failure,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SignIn value) signIn,
    required TResult Function(Failure value) failure,
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SignIn value)? signIn,
    TResult? Function(Failure value)? failure,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUp value)? signUp,
    TResult Function(SignIn value)? signIn,
    TResult Function(Failure value)? failure,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure implements AuthBlocState {
  const factory Failure({final String? message}) = _$Failure;

  String? get message;
  @JsonKey(ignore: true)
  _$$FailureCopyWith<_$Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$AuthBlocStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'AuthBlocState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUp,
    required TResult Function(String email, String password) signIn,
    required TResult Function(String? message) failure,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUp,
    TResult? Function(String email, String password)? signIn,
    TResult? Function(String? message)? failure,
    TResult? Function()? loading,
    TResult? Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUp,
    TResult Function(String email, String password)? signIn,
    TResult Function(String? message)? failure,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SignIn value) signIn,
    required TResult Function(Failure value) failure,
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SignIn value)? signIn,
    TResult? Function(Failure value)? failure,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUp value)? signUp,
    TResult Function(SignIn value)? signIn,
    TResult Function(Failure value)? failure,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements AuthBlocState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$SuccessCopyWith<$Res> {
  factory _$$SuccessCopyWith(_$Success value, $Res Function(_$Success) then) =
      __$$SuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessCopyWithImpl<$Res>
    extends _$AuthBlocStateCopyWithImpl<$Res, _$Success>
    implements _$$SuccessCopyWith<$Res> {
  __$$SuccessCopyWithImpl(_$Success _value, $Res Function(_$Success) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Success implements Success {
  const _$Success();

  @override
  String toString() {
    return 'AuthBlocState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Success);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            String email, String password, String confirmPassword, String name)
        signUp,
    required TResult Function(String email, String password) signIn,
    required TResult Function(String? message) failure,
    required TResult Function() loading,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            String email, String password, String confirmPassword, String name)?
        signUp,
    TResult? Function(String email, String password)? signIn,
    TResult? Function(String? message)? failure,
    TResult? Function()? loading,
    TResult? Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            String email, String password, String confirmPassword, String name)?
        signUp,
    TResult Function(String email, String password)? signIn,
    TResult Function(String? message)? failure,
    TResult Function()? loading,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SignUp value) signUp,
    required TResult Function(SignIn value) signIn,
    required TResult Function(Failure value) failure,
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SignUp value)? signUp,
    TResult? Function(SignIn value)? signIn,
    TResult? Function(Failure value)? failure,
    TResult? Function(Loading value)? loading,
    TResult? Function(Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SignUp value)? signUp,
    TResult Function(SignIn value)? signIn,
    TResult Function(Failure value)? failure,
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success implements AuthBlocState {
  const factory Success() = _$Success;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthStateEntity {
  AuthChangeEvent get event => throw _privateConstructorUsedError;
  Session? get session => throw _privateConstructorUsedError;
  UserEntity? get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateEntityCopyWith<AuthStateEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateEntityCopyWith<$Res> {
  factory $AuthStateEntityCopyWith(
          AuthStateEntity value, $Res Function(AuthStateEntity) then) =
      _$AuthStateEntityCopyWithImpl<$Res, AuthStateEntity>;
  @useResult
  $Res call({AuthChangeEvent event, Session? session, UserEntity? user});

  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class _$AuthStateEntityCopyWithImpl<$Res, $Val extends AuthStateEntity>
    implements $AuthStateEntityCopyWith<$Res> {
  _$AuthStateEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? session = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as AuthChangeEvent,
      session: freezed == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as Session?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserEntityCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuthStateEntityCopyWith<$Res>
    implements $AuthStateEntityCopyWith<$Res> {
  factory _$$_AuthStateEntityCopyWith(
          _$_AuthStateEntity value, $Res Function(_$_AuthStateEntity) then) =
      __$$_AuthStateEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AuthChangeEvent event, Session? session, UserEntity? user});

  @override
  $UserEntityCopyWith<$Res>? get user;
}

/// @nodoc
class __$$_AuthStateEntityCopyWithImpl<$Res>
    extends _$AuthStateEntityCopyWithImpl<$Res, _$_AuthStateEntity>
    implements _$$_AuthStateEntityCopyWith<$Res> {
  __$$_AuthStateEntityCopyWithImpl(
      _$_AuthStateEntity _value, $Res Function(_$_AuthStateEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? session = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_AuthStateEntity(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as AuthChangeEvent,
      session: freezed == session
          ? _value.session
          : session // ignore: cast_nullable_to_non_nullable
              as Session?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity?,
    ));
  }
}

/// @nodoc

class _$_AuthStateEntity implements _AuthStateEntity {
  const _$_AuthStateEntity({required this.event, this.session, this.user});

  @override
  final AuthChangeEvent event;
  @override
  final Session? session;
  @override
  final UserEntity? user;

  @override
  String toString() {
    return 'AuthStateEntity(event: $event, session: $session, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthStateEntity &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.session, session) || other.session == session) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event, session, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthStateEntityCopyWith<_$_AuthStateEntity> get copyWith =>
      __$$_AuthStateEntityCopyWithImpl<_$_AuthStateEntity>(this, _$identity);
}

abstract class _AuthStateEntity implements AuthStateEntity {
  const factory _AuthStateEntity(
      {required final AuthChangeEvent event,
      final Session? session,
      final UserEntity? user}) = _$_AuthStateEntity;

  @override
  AuthChangeEvent get event;
  @override
  Session? get session;
  @override
  UserEntity? get user;
  @override
  @JsonKey(ignore: true)
  _$$_AuthStateEntityCopyWith<_$_AuthStateEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

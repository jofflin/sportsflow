// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credentials.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CredentialsEntity {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String? get confirmPassword => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CredentialsEntityCopyWith<CredentialsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CredentialsEntityCopyWith<$Res> {
  factory $CredentialsEntityCopyWith(
          CredentialsEntity value, $Res Function(CredentialsEntity) then) =
      _$CredentialsEntityCopyWithImpl<$Res, CredentialsEntity>;
  @useResult
  $Res call(
      {String email, String password, String? confirmPassword, String? name});
}

/// @nodoc
class _$CredentialsEntityCopyWithImpl<$Res, $Val extends CredentialsEntity>
    implements $CredentialsEntityCopyWith<$Res> {
  _$CredentialsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? confirmPassword = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: freezed == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CredentialsEntityCopyWith<$Res>
    implements $CredentialsEntityCopyWith<$Res> {
  factory _$$_CredentialsEntityCopyWith(_$_CredentialsEntity value,
          $Res Function(_$_CredentialsEntity) then) =
      __$$_CredentialsEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email, String password, String? confirmPassword, String? name});
}

/// @nodoc
class __$$_CredentialsEntityCopyWithImpl<$Res>
    extends _$CredentialsEntityCopyWithImpl<$Res, _$_CredentialsEntity>
    implements _$$_CredentialsEntityCopyWith<$Res> {
  __$$_CredentialsEntityCopyWithImpl(
      _$_CredentialsEntity _value, $Res Function(_$_CredentialsEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? confirmPassword = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_CredentialsEntity(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: freezed == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_CredentialsEntity implements _CredentialsEntity {
  const _$_CredentialsEntity(
      {required this.email,
      required this.password,
      this.confirmPassword,
      this.name});

  @override
  final String email;
  @override
  final String password;
  @override
  final String? confirmPassword;
  @override
  final String? name;

  @override
  String toString() {
    return 'CredentialsEntity(email: $email, password: $password, confirmPassword: $confirmPassword, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CredentialsEntity &&
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
  _$$_CredentialsEntityCopyWith<_$_CredentialsEntity> get copyWith =>
      __$$_CredentialsEntityCopyWithImpl<_$_CredentialsEntity>(
          this, _$identity);
}

abstract class _CredentialsEntity implements CredentialsEntity {
  const factory _CredentialsEntity(
      {required final String email,
      required final String password,
      final String? confirmPassword,
      final String? name}) = _$_CredentialsEntity;

  @override
  String get email;
  @override
  String get password;
  @override
  String? get confirmPassword;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_CredentialsEntityCopyWith<_$_CredentialsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

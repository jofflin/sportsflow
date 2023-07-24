// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locale_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocaleEvent {
  Locale get locale => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale locale) localeChanged,
    required TResult Function(Locale locale) localeSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale locale)? localeChanged,
    TResult? Function(Locale locale)? localeSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale locale)? localeChanged,
    TResult Function(Locale locale)? localeSaved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocaleChanged value) localeChanged,
    required TResult Function(_LocaleSaved value) localeSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocaleChanged value)? localeChanged,
    TResult? Function(_LocaleSaved value)? localeSaved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocaleChanged value)? localeChanged,
    TResult Function(_LocaleSaved value)? localeSaved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocaleEventCopyWith<LocaleEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocaleEventCopyWith<$Res> {
  factory $LocaleEventCopyWith(
          LocaleEvent value, $Res Function(LocaleEvent) then) =
      _$LocaleEventCopyWithImpl<$Res, LocaleEvent>;
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class _$LocaleEventCopyWithImpl<$Res, $Val extends LocaleEvent>
    implements $LocaleEventCopyWith<$Res> {
  _$LocaleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_value.copyWith(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocaleChangedCopyWith<$Res>
    implements $LocaleEventCopyWith<$Res> {
  factory _$$_LocaleChangedCopyWith(
          _$_LocaleChanged value, $Res Function(_$_LocaleChanged) then) =
      __$$_LocaleChangedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class __$$_LocaleChangedCopyWithImpl<$Res>
    extends _$LocaleEventCopyWithImpl<$Res, _$_LocaleChanged>
    implements _$$_LocaleChangedCopyWith<$Res> {
  __$$_LocaleChangedCopyWithImpl(
      _$_LocaleChanged _value, $Res Function(_$_LocaleChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$_LocaleChanged(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$_LocaleChanged implements _LocaleChanged {
  const _$_LocaleChanged({required this.locale});

  @override
  final Locale locale;

  @override
  String toString() {
    return 'LocaleEvent.localeChanged(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocaleChanged &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocaleChangedCopyWith<_$_LocaleChanged> get copyWith =>
      __$$_LocaleChangedCopyWithImpl<_$_LocaleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale locale) localeChanged,
    required TResult Function(Locale locale) localeSaved,
  }) {
    return localeChanged(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale locale)? localeChanged,
    TResult? Function(Locale locale)? localeSaved,
  }) {
    return localeChanged?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale locale)? localeChanged,
    TResult Function(Locale locale)? localeSaved,
    required TResult orElse(),
  }) {
    if (localeChanged != null) {
      return localeChanged(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocaleChanged value) localeChanged,
    required TResult Function(_LocaleSaved value) localeSaved,
  }) {
    return localeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocaleChanged value)? localeChanged,
    TResult? Function(_LocaleSaved value)? localeSaved,
  }) {
    return localeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocaleChanged value)? localeChanged,
    TResult Function(_LocaleSaved value)? localeSaved,
    required TResult orElse(),
  }) {
    if (localeChanged != null) {
      return localeChanged(this);
    }
    return orElse();
  }
}

abstract class _LocaleChanged implements LocaleEvent {
  const factory _LocaleChanged({required final Locale locale}) =
      _$_LocaleChanged;

  @override
  Locale get locale;
  @override
  @JsonKey(ignore: true)
  _$$_LocaleChangedCopyWith<_$_LocaleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LocaleSavedCopyWith<$Res>
    implements $LocaleEventCopyWith<$Res> {
  factory _$$_LocaleSavedCopyWith(
          _$_LocaleSaved value, $Res Function(_$_LocaleSaved) then) =
      __$$_LocaleSavedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Locale locale});
}

/// @nodoc
class __$$_LocaleSavedCopyWithImpl<$Res>
    extends _$LocaleEventCopyWithImpl<$Res, _$_LocaleSaved>
    implements _$$_LocaleSavedCopyWith<$Res> {
  __$$_LocaleSavedCopyWithImpl(
      _$_LocaleSaved _value, $Res Function(_$_LocaleSaved) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$_LocaleSaved(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale,
    ));
  }
}

/// @nodoc

class _$_LocaleSaved implements _LocaleSaved {
  const _$_LocaleSaved({required this.locale});

  @override
  final Locale locale;

  @override
  String toString() {
    return 'LocaleEvent.localeSaved(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocaleSaved &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocaleSavedCopyWith<_$_LocaleSaved> get copyWith =>
      __$$_LocaleSavedCopyWithImpl<_$_LocaleSaved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Locale locale) localeChanged,
    required TResult Function(Locale locale) localeSaved,
  }) {
    return localeSaved(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Locale locale)? localeChanged,
    TResult? Function(Locale locale)? localeSaved,
  }) {
    return localeSaved?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Locale locale)? localeChanged,
    TResult Function(Locale locale)? localeSaved,
    required TResult orElse(),
  }) {
    if (localeSaved != null) {
      return localeSaved(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocaleChanged value) localeChanged,
    required TResult Function(_LocaleSaved value) localeSaved,
  }) {
    return localeSaved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocaleChanged value)? localeChanged,
    TResult? Function(_LocaleSaved value)? localeSaved,
  }) {
    return localeSaved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocaleChanged value)? localeChanged,
    TResult Function(_LocaleSaved value)? localeSaved,
    required TResult orElse(),
  }) {
    if (localeSaved != null) {
      return localeSaved(this);
    }
    return orElse();
  }
}

abstract class _LocaleSaved implements LocaleEvent {
  const factory _LocaleSaved({required final Locale locale}) = _$_LocaleSaved;

  @override
  Locale get locale;
  @override
  @JsonKey(ignore: true)
  _$$_LocaleSavedCopyWith<_$_LocaleSaved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocaleState {
  Locale? get locale => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocaleStateCopyWith<LocaleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocaleStateCopyWith<$Res> {
  factory $LocaleStateCopyWith(
          LocaleState value, $Res Function(LocaleState) then) =
      _$LocaleStateCopyWithImpl<$Res, LocaleState>;
  @useResult
  $Res call({Locale? locale});
}

/// @nodoc
class _$LocaleStateCopyWithImpl<$Res, $Val extends LocaleState>
    implements $LocaleStateCopyWith<$Res> {
  _$LocaleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_value.copyWith(
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocaleStateCopyWith<$Res>
    implements $LocaleStateCopyWith<$Res> {
  factory _$$_LocaleStateCopyWith(
          _$_LocaleState value, $Res Function(_$_LocaleState) then) =
      __$$_LocaleStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Locale? locale});
}

/// @nodoc
class __$$_LocaleStateCopyWithImpl<$Res>
    extends _$LocaleStateCopyWithImpl<$Res, _$_LocaleState>
    implements _$$_LocaleStateCopyWith<$Res> {
  __$$_LocaleStateCopyWithImpl(
      _$_LocaleState _value, $Res Function(_$_LocaleState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
  }) {
    return _then(_$_LocaleState(
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
    ));
  }
}

/// @nodoc

class _$_LocaleState implements _LocaleState {
  const _$_LocaleState({this.locale});

  @override
  final Locale? locale;

  @override
  String toString() {
    return 'LocaleState(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocaleState &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocaleStateCopyWith<_$_LocaleState> get copyWith =>
      __$$_LocaleStateCopyWithImpl<_$_LocaleState>(this, _$identity);
}

abstract class _LocaleState implements LocaleState {
  const factory _LocaleState({final Locale? locale}) = _$_LocaleState;

  @override
  Locale? get locale;
  @override
  @JsonKey(ignore: true)
  _$$_LocaleStateCopyWith<_$_LocaleState> get copyWith =>
      throw _privateConstructorUsedError;
}

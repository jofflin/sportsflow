import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sportsflow/domain/entities/user/current_user.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthStateEntity with _$AuthStateEntity {
  const factory AuthStateEntity({
    required AuthChangeEvent event,
    Session? session,
    UserEntity? user,
  }) = _AuthStateEntity;
}

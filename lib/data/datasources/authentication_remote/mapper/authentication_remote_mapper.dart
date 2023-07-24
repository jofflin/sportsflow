import 'package:sportsflow/domain/entities/authentication/auth_state.dart';
import 'package:sportsflow/domain/entities/user/current_user.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import '../../../../architecture/architecture.dart';
import '../../../../domain/entities/exceptions/exceptions.dart';

import '../dto/user_dto.dart';

class AuthenticationRemoteMapper
    implements ObjectMapper<AuthState, AuthStateEntity> {
  @override
  AuthState toDto(AuthStateEntity entity) {
    throw UnimplementedError();
    // try {
    //   return User(
    //     uid: entity.uid,
    //     username: entity.username,
    //     imagePath: entity.imagePath,
    //   );
    // } catch (e) {
    //   throw MapperException<AuthStateEntity, User>(e.toString());
    // }
  }

  @override
  List<AuthState> toDtos(List<AuthStateEntity> entities) {
    throw UnimplementedError();
  }

  @override
  List<AuthStateEntity> toEntities(List<AuthState> dtos) {
    throw UnimplementedError();
  }

  @override
  AuthStateEntity toEntity(AuthState dto, {UserEntity? user}) {
    try {
      return AuthStateEntity(
        event: dto.event,
        session: dto.session,
        user: user,
      );
    } catch (e) {
      throw MapperException<User, AuthStateEntity>(e.toString());
    }
  }
}

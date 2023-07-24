import 'package:sportsflow/domain/entities/user/current_user.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import '../../../../architecture/architecture.dart';
import '../../../../domain/entities/exceptions/exceptions.dart';

import '../dto/user_dto.dart';

class UserRemoteMapper implements ObjectMapper<User, UserEntity> {
  @override
  User toDto(UserEntity entity) {
    throw UnimplementedError();
    // try {
    //   return User(
    //     uid: entity.uid,
    //     username: entity.username,
    //     imagePath: entity.imagePath,
    //   );
    // } catch (e) {
    //   throw MapperException<UserEntity, User>(e.toString());
    // }
  }

  @override
  List<User> toDtos(List<UserEntity> entities) {
    final List<User> dtos = [];
    for (final entity in entities) {
      dtos.add(toDto(entity));
    }
    return dtos;
  }

  @override
  List<UserEntity> toEntities(List<User> dtos) {
    final List<UserEntity> entities = [];
    for (final dto in dtos) {
      entities.add(toEntity(dto));
    }
    return entities;
  }

  @override
  UserEntity toEntity(User dto) {
    try {
      return UserEntity(
        uid: dto.id,
        username: 'No Username',
        imagePath: 'https://avatars.dicebear.com/api/avataaars/${dto.id}.svg',
      );
    } catch (e) {
      throw MapperException<User, UserEntity>(e.toString());
    }
  }
}

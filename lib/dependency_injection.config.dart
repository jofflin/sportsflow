// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_bloc/flutter_bloc.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i8;
import 'package:sportsflow/data/datasources/authentication_remote/authentication_remote.dart'
    as _i10;
import 'package:sportsflow/data/datasources/authentication_remote/authentication_remote_datasource.dart'
    as _i14;
import 'package:sportsflow/data/datasources/authentication_remote/authentication_remote_datasource_impl.dart'
    as _i11;
import 'package:sportsflow/data/repositories/authentication_repository_impl.dart'
    as _i13;
import 'package:sportsflow/data/repositories/settings_repository_impl.dart'
    as _i19;
import 'package:sportsflow/dependency_injection.dart' as _i35;
import 'package:sportsflow/domain/repositories/authentication_repository.dart'
    as _i12;
import 'package:sportsflow/domain/repositories/repositories.dart' as _i17;
import 'package:sportsflow/domain/repositories/settings_repository.dart'
    as _i18;
import 'package:sportsflow/domain/usecases/auth_manager/sign_in_with_apple.dart'
    as _i20;
import 'package:sportsflow/domain/usecases/auth_manager/sign_in_with_email.dart'
    as _i21;
import 'package:sportsflow/domain/usecases/auth_manager/sign_in_with_facebook.dart'
    as _i22;
import 'package:sportsflow/domain/usecases/auth_manager/sign_in_with_google.dart'
    as _i23;
import 'package:sportsflow/domain/usecases/auth_manager/sign_out.dart' as _i24;
import 'package:sportsflow/domain/usecases/auth_manager/sign_up_with_email.dart'
    as _i25;
import 'package:sportsflow/domain/usecases/settings/listen_to_locale.dart'
    as _i29;
import 'package:sportsflow/domain/usecases/settings/listen_to_theme_mode.dart'
    as _i30;
import 'package:sportsflow/domain/usecases/settings/save_locale.dart' as _i31;
import 'package:sportsflow/domain/usecases/settings/save_theme_mode.dart'
    as _i32;
import 'package:sportsflow/domain/usecases/user_manager/get_user.dart' as _i15;
import 'package:sportsflow/domain/usecases/user_manager/listen_to_auth_status.dart'
    as _i16;
import 'package:sportsflow/domain/usecases/user_manager/user_manager.dart'
    as _i27;
import 'package:sportsflow/presentation/features/app/bloc/app_bloc.dart'
    as _i26;
import 'package:sportsflow/presentation/features/core/blocs/auth_bloc/auth_bloc.dart'
    as _i28;
import 'package:sportsflow/presentation/features/core/blocs/locale_bloc/locale_bloc.dart'
    as _i34;
import 'package:sportsflow/presentation/features/core/blocs/theme_bloc/theme_bloc.dart'
    as _i33;
import 'package:sportsflow/presentation/features/login/bloc/auth_bloc.dart'
    as _i4;
import 'package:sportsflow/presentation/features/main_navigation/bloc/main_navigation_bloc.dart'
    as _i6;
import 'package:sportsflow/presentation/features/onboarding/bloc/onboarding_bloc.dart'
    as _i7;
import 'package:sportsflow/presentation/routes/app_router.dart' as _i3;
import 'package:supabase_flutter/supabase_flutter.dart' as _i9;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final routerModule = _$RouterModule();
    final blocModule = _$BlocModule();
    final externalModule = _$ExternalModule();
    gh.lazySingleton<_i3.AppRouter>(() => routerModule.appRouter);
    gh.factory<_i4.AuthBloc>(() => _i4.AuthBloc());
    gh.lazySingleton<_i5.BlocObserver>(() => blocModule.blocObserver);
    gh.factory<_i6.MainNavigationBloc>(() => _i6.MainNavigationBloc());
    gh.factory<_i7.OnboardingBloc>(() => _i7.OnboardingBloc());
    await gh.factoryAsync<_i8.SharedPreferences>(
      () => externalModule.preferences,
      preResolve: true,
    );
    gh.singleton<_i9.SupabaseClient>(externalModule.supabase);
    gh.factory<_i10.AuthenticationRemoteDataSource>(() =>
        _i11.AuthenticationRemoteDataSourceImpl(
            remoteDataSource: gh<_i9.SupabaseClient>()));
    gh.lazySingleton<_i12.AuthenticationRepository>(() =>
        _i13.AuthenticationRepositoryImpl(
            remoteDataSource: gh<_i14.AuthenticationRemoteDataSource>()));
    gh.lazySingleton<_i15.GetUserUseCase>(() =>
        _i15.GetUserUseCase(repository: gh<_i12.AuthenticationRepository>()));
    gh.lazySingleton<_i16.ListenToAuthStatusUseCase>(() =>
        _i16.ListenToAuthStatusUseCase(
            repository: gh<_i17.AuthenticationRepository>()));
    gh.lazySingleton<_i18.SettingsRepository>(
        () => _i19.SettingsRepositoryImpl(gh<_i8.SharedPreferences>()));
    gh.lazySingleton<_i20.SignInWithAppleUseCase>(() =>
        _i20.SignInWithAppleUseCase(
            repository: gh<_i17.AuthenticationRepository>()));
    gh.lazySingleton<_i21.SignInWithEmailUseCase>(
        () => _i21.SignInWithEmailUseCase(
              repository: gh<_i17.AuthenticationRepository>(),
              email: gh<String>(),
              password: gh<String>(),
            ));
    gh.lazySingleton<_i22.SignInWithFacebookUseCase>(() =>
        _i22.SignInWithFacebookUseCase(
            repository: gh<_i17.AuthenticationRepository>()));
    gh.lazySingleton<_i23.SignInWithGoogleUseCase>(() =>
        _i23.SignInWithGoogleUseCase(
            repository: gh<_i17.AuthenticationRepository>()));
    gh.lazySingleton<_i24.SignOutUseCase>(() =>
        _i24.SignOutUseCase(repository: gh<_i17.AuthenticationRepository>()));
    gh.lazySingleton<_i25.SignUpWithEmailUseCase>(
        () => _i25.SignUpWithEmailUseCase(
              repository: gh<_i17.AuthenticationRepository>(),
              email: gh<String>(),
              password: gh<String>(),
              name: gh<String>(),
            ));
    gh.factory<_i26.AppBloc>(() => _i26.AppBloc(
          getUserUseCase: gh<_i27.GetUserUseCase>(),
          listenToAuthStatusUseCase: gh<_i16.ListenToAuthStatusUseCase>(),
        ));
    gh.factory<_i28.AuthBloc>(() => _i28.AuthBloc(
          getUserUseCase: gh<_i27.GetUserUseCase>(),
          listenToAuthStatusUseCase: gh<_i27.ListenToAuthStatusUseCase>(),
        ));
    gh.lazySingleton<_i29.ListenToLocaleUseCase>(() =>
        _i29.ListenToLocaleUseCase(repository: gh<_i17.SettingsRepository>()));
    gh.lazySingleton<_i30.ListenToThemeModeUseCase>(() =>
        _i30.ListenToThemeModeUseCase(
            repository: gh<_i17.SettingsRepository>()));
    gh.lazySingleton<_i31.SaveLocaleUseCase>(() =>
        _i31.SaveLocaleUseCase(repository: gh<_i17.SettingsRepository>()));
    gh.lazySingleton<_i32.SaveThemeModeUseCase>(() =>
        _i32.SaveThemeModeUseCase(repository: gh<_i17.SettingsRepository>()));
    gh.factory<_i33.ThemeBloc>(() => _i33.ThemeBloc(
          listenToThemeModeUseCase: gh<_i30.ListenToThemeModeUseCase>(),
          saveThemeModeUseCase: gh<_i32.SaveThemeModeUseCase>(),
        ));
    gh.factory<_i34.LocaleBloc>(() => _i34.LocaleBloc(
          listenToLocaleUseCase: gh<_i29.ListenToLocaleUseCase>(),
          saveLocaleUseCase: gh<_i31.SaveLocaleUseCase>(),
        ));
    return this;
  }
}

class _$RouterModule extends _i35.RouterModule {}

class _$BlocModule extends _i35.BlocModule {}

class _$ExternalModule extends _i35.ExternalModule {}

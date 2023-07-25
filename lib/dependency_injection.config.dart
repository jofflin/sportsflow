// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_bloc/flutter_bloc.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i7;
import 'package:sportsflow/data/datasources/authentication_remote/authentication_remote.dart'
    as _i9;
import 'package:sportsflow/data/datasources/authentication_remote/authentication_remote_datasource.dart'
    as _i13;
import 'package:sportsflow/data/datasources/authentication_remote/authentication_remote_datasource_impl.dart'
    as _i10;
import 'package:sportsflow/data/repositories/authentication_repository_impl.dart'
    as _i12;
import 'package:sportsflow/data/repositories/settings_repository_impl.dart'
    as _i18;
import 'package:sportsflow/dependency_injection.dart' as _i34;
import 'package:sportsflow/domain/repositories/authentication_repository.dart'
    as _i11;
import 'package:sportsflow/domain/repositories/repositories.dart' as _i16;
import 'package:sportsflow/domain/repositories/settings_repository.dart'
    as _i17;
import 'package:sportsflow/domain/usecases/auth_manager/sign_in_with_apple.dart'
    as _i19;
import 'package:sportsflow/domain/usecases/auth_manager/sign_in_with_email.dart'
    as _i20;
import 'package:sportsflow/domain/usecases/auth_manager/sign_in_with_facebook.dart'
    as _i21;
import 'package:sportsflow/domain/usecases/auth_manager/sign_in_with_google.dart'
    as _i22;
import 'package:sportsflow/domain/usecases/auth_manager/sign_out.dart' as _i23;
import 'package:sportsflow/domain/usecases/auth_manager/sign_up_with_email.dart'
    as _i24;
import 'package:sportsflow/domain/usecases/settings/listen_to_locale.dart'
    as _i28;
import 'package:sportsflow/domain/usecases/settings/listen_to_theme_mode.dart'
    as _i29;
import 'package:sportsflow/domain/usecases/settings/save_locale.dart' as _i30;
import 'package:sportsflow/domain/usecases/settings/save_theme_mode.dart'
    as _i31;
import 'package:sportsflow/domain/usecases/user_manager/get_user.dart' as _i14;
import 'package:sportsflow/domain/usecases/user_manager/listen_to_auth_status.dart'
    as _i15;
import 'package:sportsflow/domain/usecases/user_manager/user_manager.dart'
    as _i27;
import 'package:sportsflow/presentation/features/core/blocs/auth_bloc/auth_bloc.dart'
    as _i26;
import 'package:sportsflow/presentation/features/core/blocs/locale_bloc/locale_bloc.dart'
    as _i33;
import 'package:sportsflow/presentation/features/core/blocs/theme_bloc/theme_bloc.dart'
    as _i32;
import 'package:sportsflow/presentation/features/main_navigation/bloc/main_navigation_bloc.dart'
    as _i5;
import 'package:sportsflow/presentation/features/onboarding/bloc/onboarding_bloc.dart'
    as _i6;
import 'package:sportsflow/presentation/features/signin/bloc/signin_bloc.dart'
    as _i25;
import 'package:sportsflow/presentation/routes/app_router.dart' as _i3;
import 'package:supabase_flutter/supabase_flutter.dart' as _i8;

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
    gh.lazySingleton<_i4.BlocObserver>(() => blocModule.blocObserver);
    gh.factory<_i5.MainNavigationBloc>(() => _i5.MainNavigationBloc());
    gh.factory<_i6.OnboardingBloc>(() => _i6.OnboardingBloc());
    await gh.factoryAsync<_i7.SharedPreferences>(
      () => externalModule.preferences,
      preResolve: true,
    );
    gh.singleton<_i8.SupabaseClient>(externalModule.supabase);
    gh.factory<_i9.AuthenticationRemoteDataSource>(() =>
        _i10.AuthenticationRemoteDataSourceImpl(
            remoteDataSource: gh<_i8.SupabaseClient>()));
    gh.lazySingleton<_i11.AuthenticationRepository>(() =>
        _i12.AuthenticationRepositoryImpl(
            remoteDataSource: gh<_i13.AuthenticationRemoteDataSource>()));
    gh.lazySingleton<_i14.GetUserUseCase>(() =>
        _i14.GetUserUseCase(repository: gh<_i11.AuthenticationRepository>()));
    gh.lazySingleton<_i15.ListenToAuthStatusUseCase>(() =>
        _i15.ListenToAuthStatusUseCase(
            repository: gh<_i16.AuthenticationRepository>()));
    gh.lazySingleton<_i17.SettingsRepository>(
        () => _i18.SettingsRepositoryImpl(gh<_i7.SharedPreferences>()));
    gh.lazySingleton<_i19.SignInWithAppleUseCase>(() =>
        _i19.SignInWithAppleUseCase(
            repository: gh<_i16.AuthenticationRepository>()));
    gh.lazySingleton<_i20.SignInWithEmailUseCase>(() =>
        _i20.SignInWithEmailUseCase(
            repository: gh<_i16.AuthenticationRepository>()));
    gh.lazySingleton<_i21.SignInWithFacebookUseCase>(() =>
        _i21.SignInWithFacebookUseCase(
            repository: gh<_i16.AuthenticationRepository>()));
    gh.lazySingleton<_i22.SignInWithGoogleUseCase>(() =>
        _i22.SignInWithGoogleUseCase(
            repository: gh<_i16.AuthenticationRepository>()));
    gh.lazySingleton<_i23.SignOutUseCase>(() =>
        _i23.SignOutUseCase(repository: gh<_i16.AuthenticationRepository>()));
    gh.lazySingleton<_i24.SignUpWithEmailUseCase>(
        () => _i24.SignUpWithEmailUseCase(
              repository: gh<_i16.AuthenticationRepository>(),
              email: gh<String>(),
              password: gh<String>(),
              name: gh<String>(),
            ));
    gh.factory<_i25.SigninBloc>(() => _i25.SigninBloc(
        signInWithEmailUseCase: gh<_i20.SignInWithEmailUseCase>()));
    gh.factory<_i26.AuthBloc>(() => _i26.AuthBloc(
          getUserUseCase: gh<_i27.GetUserUseCase>(),
          listenToAuthStatusUseCase: gh<_i27.ListenToAuthStatusUseCase>(),
        ));
    gh.lazySingleton<_i28.ListenToLocaleUseCase>(() =>
        _i28.ListenToLocaleUseCase(repository: gh<_i16.SettingsRepository>()));
    gh.lazySingleton<_i29.ListenToThemeModeUseCase>(() =>
        _i29.ListenToThemeModeUseCase(
            repository: gh<_i16.SettingsRepository>()));
    gh.lazySingleton<_i30.SaveLocaleUseCase>(() =>
        _i30.SaveLocaleUseCase(repository: gh<_i16.SettingsRepository>()));
    gh.lazySingleton<_i31.SaveThemeModeUseCase>(() =>
        _i31.SaveThemeModeUseCase(repository: gh<_i16.SettingsRepository>()));
    gh.factory<_i32.ThemeBloc>(() => _i32.ThemeBloc(
          listenToThemeModeUseCase: gh<_i29.ListenToThemeModeUseCase>(),
          saveThemeModeUseCase: gh<_i31.SaveThemeModeUseCase>(),
        ));
    gh.factory<_i33.LocaleBloc>(() => _i33.LocaleBloc(
          listenToLocaleUseCase: gh<_i28.ListenToLocaleUseCase>(),
          saveLocaleUseCase: gh<_i30.SaveLocaleUseCase>(),
        ));
    return this;
  }
}

class _$RouterModule extends _i34.RouterModule {}

class _$BlocModule extends _i34.BlocModule {}

class _$ExternalModule extends _i34.ExternalModule {}

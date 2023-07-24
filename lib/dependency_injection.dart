import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:sportsflow/dependency_injection.config.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sportsflow/presentation/routes/app_router.dart';
import 'package:sportsflow/utils/constants.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import 'observer.dart';

final getDependency = GetIt.instance;

// @InjectableInit()
// void configureDependencies() =>
//     getDependency.init(environment: Environment.dev);

@InjectableInit()
Future<void> configureDependencies(String env) async {
  getDependency.init(environment: env);

  await Supabase.initialize(
      url: Constants.supabaseUrl,
      anonKey: Constants.supabaseAnnonKey,
      authFlowType: AuthFlowType.pkce);
}

@module
abstract class RouterModule {
  @lazySingleton
  AppRouter get appRouter => AppRouter();
}

@module
abstract class BlocModule {
  @lazySingleton
  BlocObserver get blocObserver => SimpleBlocObserver();
}

@module
abstract class ExternalModule {
  // @lazySingleton
  // FirebaseAnalytics get firebaseAnalytics => FirebaseAnalytics();

  // @lazySingleton
  // register SupabaseClient
  @Singleton()
  SupabaseClient get supabase => SupabaseClient(
        Constants.supabaseUrl,
        Constants.supabaseAnnonKey,
      );

  @preResolve
  Future<SharedPreferences> get preferences => SharedPreferences.getInstance();
}

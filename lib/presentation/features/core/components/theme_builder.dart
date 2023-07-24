import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sportsflow/presentation/features/core/blocs/theme_bloc/theme_bloc.dart';

typedef ThemeModeBuilder = Widget Function(ThemeMode themeMode);

class ThemeBuilder extends StatelessWidget {
  const ThemeBuilder({
    Key? key,
    required this.builder,
  }) : super(key: key);

  final ThemeModeBuilder builder;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (_, state) => builder(state.themeMode),
    );
  }
}

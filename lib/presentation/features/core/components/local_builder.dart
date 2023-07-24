import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sportsflow/presentation/features/core/blocs/locale_bloc/locale_bloc.dart';

class LocaleBuilder extends StatelessWidget {
  const LocaleBuilder({
    Key? key,
    required this.builder,
  }) : super(key: key);

  final Widget Function(Locale? locale) builder;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LocaleBloc, LocaleState>(
      builder: (_, state) => builder(state.locale),
    );
  }
}

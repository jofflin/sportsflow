import 'dart:async';
import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sportsflow/architecture/architecture.dart';
import 'package:sportsflow/domain/usecases/settings/listen_to_locale.dart';
import 'package:sportsflow/domain/usecases/settings/save_locale.dart';

part 'locale_event.dart';
part 'locale_state.dart';
part 'locale_bloc.freezed.dart';

@Injectable()
class LocaleBloc extends Bloc<LocaleEvent, LocaleState> {
  LocaleBloc({
    required ListenToLocaleUseCase listenToLocaleUseCase,
    required SaveLocaleUseCase saveLocaleUseCase,
  })  : _listenToLocale = listenToLocaleUseCase,
        _saveLocale = saveLocaleUseCase,
        super(LocaleState.initial()) {
    on<_LocaleChanged>(_onLocaleChanged);
    on<_LocaleSaved>(_onLocaleSaved);
    _localeSubscription = _listenToLocale(NoParams()).listen((locale) {
      add(_LocaleChanged(locale: locale));
    });
  }

  late final ListenToLocaleUseCase _listenToLocale;
  late final SaveLocaleUseCase _saveLocale;
  StreamSubscription<Locale>? _localeSubscription;

  void _onLocaleChanged(LocaleEvent event, Emitter<LocaleState> emit) {
    emit(LocaleState(locale: event.locale));
  }

  void _onLocaleSaved(LocaleEvent event, Emitter<LocaleState> emit) {
    _saveLocale(event.locale);
  }
}

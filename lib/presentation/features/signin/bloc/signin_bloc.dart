import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sportsflow/domain/usecases/auth_manager/sign_in_with_email.dart';
import 'package:formz/formz.dart';
import 'package:sportsflow/resources/models/models.dart';

part 'signin_event.dart';
part 'signin_state.dart';
part 'signin_bloc.freezed.dart';

@injectable
class SigninBloc extends Bloc<SigninEvent, SigninState> {
  SigninBloc({required SignInWithEmailUseCase signInWithEmailUseCase})
      : _signInWithEmail = signInWithEmailUseCase,
        super(
            const SigninState(email: Email.pure(), password: Password.pure())) {
    on<EmailChanged>(_emailChanged);
    on<PasswordChanged>(_passwordChanged);
    on<EmailUnfocused>(_onEmailUnfocused);
    on<PasswordUnfocused>(_onPasswordUnfocused);
    on<SignInWithEmailAndPasswordPressed>(_signInWithEmailAndPasswordPressed);
  }

  late final SignInWithEmailUseCase _signInWithEmail;

  void _emailChanged(EmailChanged event, Emitter<SigninState> emit) {
    final email = Email.dirty(event.email);
    print(email);
    emit(state.copyWith(
      email: email.isValid ? email : Email.pure(event.email),
      isValid: Formz.validate([email, state.password]),
    ));
  }

  void _passwordChanged(PasswordChanged event, Emitter<SigninState> emit) {
    final password = Password.dirty(event.password);
    emit(
      state.copyWith(
        password: password.isValid ? password : Password.pure(event.password),
        isValid: Formz.validate([state.email, password]),
      ),
    );
  }

  void _onEmailUnfocused(EmailUnfocused event, Emitter<SigninState> emit) {
    final email = Email.dirty(state.email.value);
    emit(
      state.copyWith(
        email: email,
        isValid: Formz.validate([email, state.password]),
      ),
    );
  }

  void _onPasswordUnfocused(
      PasswordUnfocused event, Emitter<SigninState> emit) {
    final password = Password.dirty(state.password.value);
    emit(
      state.copyWith(
        password: password,
        isValid: Formz.validate([state.email, password]),
      ),
    );
  }

  void _signInWithEmailAndPasswordPressed(
      SignInWithEmailAndPasswordPressed event,
      Emitter<SigninState> emit) async {
    print('pressed');
    final email = Email.dirty(state.email.value);
    final password = Password.dirty(state.password.value);
    emit(state.copyWith(status: FormzSubmissionStatus.inProgress));
    final failureOrSuccess = await _signInWithEmail(
        SignInWithEmailUserUseCaseParams(
            email: email.value, password: password.value));
    failureOrSuccess.fold(
        (failure) =>
            emit(state.copyWith(status: FormzSubmissionStatus.failure)),
        (user) => emit(state.copyWith(status: FormzSubmissionStatus.success)));
  }
}

// ignore_for_file: unnecessary_raw_strings

import 'package:dartz/dartz.dart';
import 'package:sportsflow/domain/entities/failures/wrong_input_failure.dart';

Either<WrongInputFailure, String> validateEmail(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(const WrongInputFailure(message: 'Invalid Email'));
  }
}

Either<WrongInputFailure, DateTime> validateDateNotEmpty(DateTime input) {
  if (input.toString().isNotEmpty) {
    return right(input);
  } else {
    return left(const WrongInputFailure(message: 'Invalid Date'));
  }
}

Either<WrongInputFailure, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(const WrongInputFailure(message: 'Invalid String'));
  }
}

Either<WrongInputFailure, List<T>> validateListNotEmpty<T>(List<T> input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(const WrongInputFailure(message: 'Invalid List'));
  }
}

Either<WrongInputFailure, DateTime> validateDateNotInFuture(DateTime input) {
  if (input.isAfter(DateTime.now())) {
    return left(const WrongInputFailure(message: 'Invalid Date'));
  } else {
    return right(input);
  }
}

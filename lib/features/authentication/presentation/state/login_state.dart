abstract class LoginState {
  const LoginState();
}

class LoginStateInitial extends LoginState {}

class LoginStateLoading extends LoginState {}

class LoginStateSuccess extends LoginState {}

class LoginStateError extends LoginState {
  final String message;

  LoginStateError(this.message);
}
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login.freezed.dart';

@freezed
sealed class Login with _$Login {
  const factory Login({String? token}) = _Login;
}

import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'login/login_page.dart';

void main() async {
  await dotenv.load();

  runApp(const LoginPage());
}

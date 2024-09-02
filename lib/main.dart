import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_login/login/view.dart';
import 'package:flutter_login/login/login_page.dart';
import 'package:flutter_login/login/home_page.dart';
import 'package:flutter_login/utils/routes.dart';

void main() async {
  await dotenv.load();
  // ignore: unused_label
  initialRoute:
  '/';
  {
    '/';
    (context) => const HomePage();
    MyRoutes.homeRoute;
    '/login';
    (context) => const LoginPage();
    MyRoutes.loginRoute;
    '/view';
    MyRoutes.viewRoute;
    (context) => ProfileView;
  }
}

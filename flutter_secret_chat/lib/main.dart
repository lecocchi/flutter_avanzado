import 'package:flutter/material.dart';
import 'package:flutter_secret_chat/pages/login_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Secret Chat',
    home: LoginPage(),
  ));
}
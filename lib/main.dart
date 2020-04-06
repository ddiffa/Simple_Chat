import 'package:chatapp/view/chat_view.dart';
import 'package:chatapp/view/login_view.dart';
import 'package:chatapp/view/registration_view.dart';
import 'package:chatapp/view/welcome_view.dart';
import 'package:flutter/material.dart';

void main() => runApp(ChatApp());

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(body1: TextStyle(color: Colors.black54)),
      ),
      initialRoute: WelcomeView.id,
      routes: {
        WelcomeView.id: (context) => WelcomeView(),
        LoginView.id: (context) => LoginView(),
        RegistrationView.id: (context) => RegistrationView(),
        ChatView.id: (context) => ChatView(),
      },
    );
  }
}

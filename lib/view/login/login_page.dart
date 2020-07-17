import 'package:flutter/material.dart';
import 'package:numerology/view/style/theme.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Themes.backgroundB,
      appBar: AppBar(
        backgroundColor: Themes.backgroundH,
        title: Text('登录', style: TextStyle(color: Themes.mainText)),
      ),
    );
  }
}

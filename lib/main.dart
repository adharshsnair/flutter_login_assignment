import 'package:flutter/material.dart';
import 'package:login_ui_adrsh/screens/login_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Flutter Login',
      theme: ThemeData(
      
        primaryColor: Color(0xffff4d00),
      ),
      home:LoginScreen()
    );
  }
}

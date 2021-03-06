import 'package:flutter/material.dart';
import 'package:my_tutor/views/loginscreen.dart';
import 'package:my_tutor/views/registrationscreen.dart';
import 'package:my_tutor/views/splashscreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, title: 'Final yp', home: SplashScreen());
  }
}

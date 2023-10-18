import 'package:flutter/material.dart';
import 'SplashScreen.dart';
import 'RegisterScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Avocado - The Design Estate',
      initialRoute: '/splash',
      debugShowCheckedModeBanner: false,
      routes: {
        
        '/splash': (context) => SplashScreen(),
        '/': (context) => RegisterScreen(),

        
      },
    );
  }
}

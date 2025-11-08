import 'package:flutter/material.dart';
import 'package:uts_flutter/screen/splash_screen_1.dart';
import 'package:uts_flutter/screen/splash_screen_2.dart';
import 'package:uts_flutter/screen/splash_screen_3.dart';
import 'package:uts_flutter/screen/login.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Asa Move - UTS Flutter",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
      ),
      home: const SplashScreen1(),
      routes: {
        '/splash2': (context) => const SplashScreen2(),
        '/splash3': (context) => const SplashScreen3(),
        '/login': (context) => const Login(),

      },    
    );
  }
}

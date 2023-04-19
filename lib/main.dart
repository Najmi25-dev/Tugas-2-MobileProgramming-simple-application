import 'package:flutter/material.dart';
import 'package:tugas2_aplikasi_sederhana/screens/profile_screen.dart';
// import 'package:tugas2_aplikasi_sederhana/screens/splash_screen.dart';
// import 'package:tugas2_aplikasi_sederhana/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home:ProfileScreen(),
      debugShowCheckedModeBanner: false,
      // home: SplashScreen()
    );
  }

}


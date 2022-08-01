 import 'package:alibaba_clone/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'constants.dart';
import 'screens/home/home_screen.dart';
import 'screens/splash/components/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Flutter Way',
      theme: ThemeData(
        scaffoldBackgroundColor: bgColor,
        primarySwatch: Colors.blue,
        fontFamily: "Gordita",
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        textTheme: const TextTheme(
          bodyText2: TextStyle(color: Colors.black54),
        ),
      ),
      //home: const HomeScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}

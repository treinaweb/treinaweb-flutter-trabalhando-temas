import 'package:flutter/material.dart';
import 'package:lifepet_app/screens/login/login_screen.dart';

void main() => runApp(Main());

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pet Life",
      home: LoginScreen(),
      theme: ThemeData(
        primaryColor: Colors.redAccent,
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.redAccent
        ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.redAccent,
          foregroundColor: Colors.white
        ),
        textTheme: TextTheme(
          bodyText1: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black
          ),
          headline1: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 16,
              color: Colors.redAccent,
              fontWeight: FontWeight.bold
          ),
          headline2: TextStyle(
              fontFamily: "Montserrat",
              fontSize: 16,
              height: 1.5,
              fontWeight: FontWeight.w500,
              color: Colors.redAccent
          ),
          headline3: TextStyle(
              fontFamily: "Montserrat",
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.redAccent
          ),
          headline4: TextStyle(
              fontFamily: "Montserrat",
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.black
            )
        )
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

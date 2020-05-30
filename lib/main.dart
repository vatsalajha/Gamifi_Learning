import 'package:flutter/material.dart';
import 'menu_dashboard_layout.dart';
import 'homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Learning The Cool Way',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        //--------------------------------------------
        //While integrating just replace below one by
        // login or splash screen or whatever you want
        // the first screen to be . And like After the login
        //signup----> the final button must contain ------
        // onTap: () {
        //       Navigator.push(
        //         context,
        //         MaterialPageRoute(builder: (context) => HomePage()),
        //        );
        //   }
        // Else the app won't move ahead.
        home: MenuDashboardLayout());
  }
}
import 'package:flutter/material.dart';
import 'package:instagram_ui/screens/login_page.dart';

void main() => runApp(InstaApp());

const MaterialColor grey = MaterialColor(
  _greySwatch,
  <int, Color>{
    50: Color(0xFFFAFAFA),
    100: Color(0xFFF5F5F5),
    200: Color(_greySwatch),
    300: Color(0xFFE0E0E0),
    400: Color(0xFFBDBDBD),
    500: Color(0xFF9E9E9E),
    600: Color(0xFF757575),
    700: Color(0xFF616161),
    800: Color(0xFF424242),
    900: Color(0xFF212121),
  },
);
const int _greySwatch = 0xFFEEEEEE;

class InstaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Instagram",
      theme: ThemeData(primarySwatch: grey),
      home: LoginPage(),
    );
  }
}

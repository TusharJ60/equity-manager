import 'package:basic/login.dart';
import 'package:flutter/material.dart';
// import 'package:loginsignup/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login ': (context) => MyLogin(),
    },
  ));
}

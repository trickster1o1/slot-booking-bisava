import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:slot/pages/login.dart';

void main() {
  runApp(MaterialApp(
      // theme: ThemeData(
      //   fontFamily: GoogleFonts.inter().fontFamily,
      // ),
      initialRoute: '/',
      routes: {
        '/': (context) => Login(),
      }));
}
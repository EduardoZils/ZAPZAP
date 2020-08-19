import 'package:flutter/material.dart';
import 'package:whatsapp_zils/Login.dart';

void main() async {
  runApp(MaterialApp(
    home: Login(),
    theme: ThemeData(
        primaryColor: Color(0xff075E54), accentColor: Color(0xff128C7E)),
    debugShowCheckedModeBanner: false,
  ));
}

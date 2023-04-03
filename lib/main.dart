import 'package:flutter/material.dart';
import 'package:whatsapp_clone/whastapp_home.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Whatsapp",
      theme: ThemeData(
       primaryColor:Color(0xff075E54),
       accentColor: Color(0xff25D366),
      ),
      home: WhatsappHome(),
    );
  }
}
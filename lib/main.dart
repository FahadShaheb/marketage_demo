import 'package:chat_demo/chatscreen.dart';
import 'package:chat_demo/inbox.dart';
import 'package:flutter/material.dart';

// import 'home_screen.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
  // ignore: deprecated_member_use
  SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const InboxDemo(),
    );
  }
}

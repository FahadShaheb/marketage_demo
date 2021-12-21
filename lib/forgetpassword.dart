// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class ForgetPassword extends StatefulWidget {
  const ForgetPassword({Key? key}) : super(key: key);

  @override
  _ForgetPasswordState createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Container(
            height: 30,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: const TextField(
              decoration: InputDecoration(
                labelText: "Email",
                labelStyle: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xFF129AF6),
                  ),
                ),
              ),
              obscureText: true,
            ),
          ),
          Container(
            height: 10,
          ),
          Container(
            padding: const EdgeInsets.only(left: 10),
            child: const Text(
              "Your confirmation link will be sent to your email address",
              style: TextStyle(
                fontSize: 15,
                color: Colors.black54,
              ),
            ),
          ),
          Container(
            height: 10,
          ),
          Container(
            alignment: Alignment.center,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(350, 40),
                textStyle: const TextStyle(fontSize: 25),
                primary: const Color(0xFF00cc00),
                onPrimary: const Color(0xFF000000),
              ),
              child: const Text(
                "Send",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFffffff),
                ),
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}

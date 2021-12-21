import 'package:chat_demo/forgetpassword.dart';
import 'package:chat_demo/inbox.dart';
import 'package:chat_demo/joinpage.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: avoid_unnecessary_containers
      body: Container(
        alignment: Alignment.center,
        child: ListView(
          children: [
            Container(
              height: 130,
            ),
            // Container(
            //   height: 130,
            //   width: double.infinity,
            //   alignment: Alignment.center,
            //   decoration: const BoxDecoration(
            //     image: DecorationImage(
            //       image: AssetImage("image/marketage.jpg"),
            //     ),
            //   ),
            // ),
            Container(
              padding: const EdgeInsets.only(left: 10),
              alignment: Alignment.topLeft,
              child: const Text(
                "Welcome to Marketage",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              height: 10,
            ),
            // ignore: sized_box_for_whitespace
            Container(
              padding: const EdgeInsets.only(left: 10),
              width: double.infinity,
              child: const Text(
                "Please enter your registration email and password.",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              height: 10,
            ),
            // ignore: avoid_unnecessary_containers
            Container(
              padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const TextField(
                    decoration: InputDecoration(
                      labelText: "Email or Username",
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
                  ),
                  Container(
                    height: 10,
                  ),
                  const TextField(
                    decoration: InputDecoration(
                      labelText: "Password",
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
                ],
              ),
            ),
            Container(
              height: 10,
            ),
            Container(
              alignment: Alignment.center,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(350, 50),
                  textStyle: const TextStyle(fontSize: 25),
                  primary: const Color(0xFF63b9eb),
                  onPrimary: const Color(0xFFffffff),
                ),
                child: const Text(
                  "Continue",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFffffff),
                  ),
                ),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const InboxDemo(),
                    ),
                  );
                },
              ),
            ),
            Container(
              height: 30,
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        alignment: Alignment.bottomCenter,
        height: 35,
        // padding: const EdgeInsets.fromLTRB(8, 0, 8, 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // ignore: avoid_unnecessary_containers
            Container(
              // padding: const EdgeInsets.only(left: 5),
              child: TextButton(
                style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 16),
                  primary: const Color(0xFF3447ed),
                ),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const JoinScreen(),
                    ),
                  );
                },
                child: const Text(
                  "Join",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            // ignore: avoid_unnecessary_containers
            Container(
              padding: const EdgeInsets.only(right: 10),
              child: TextButton(
                style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 16),
                  primary: const Color(0xFF3447ed),
                ),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ForgetPassword(),
                    ),
                  );
                },
                child: const Text(
                  "Forgot Password",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

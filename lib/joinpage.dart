import 'package:chat_demo/signinscreen.dart';
import 'package:flutter/material.dart';

class JoinScreen extends StatefulWidget {
  const JoinScreen({Key? key}) : super(key: key);

  @override
  _JoinScreenState createState() => _JoinScreenState();
}

class _JoinScreenState extends State<JoinScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFffffff),
      body: ListView(
        children: [
          Container(
            height: 150,
          ),
          Container(
            height: 150,
            width: double.infinity,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("image/marketage.jpg"),
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: const Text(
              "Join Marketage",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            height: 25,
          ),
          Container(
            alignment: Alignment.center,
            child: const Text(
              "Platforms for Buyers and Sellers",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          // Container(
          //   alignment: Alignment.center,
          //   child: OutlinedButton(
          //     style: OutlinedButton.styleFrom(
          //       minimumSize: const Size(350, 60),
          //       textStyle: const TextStyle(fontSize: 25),
          //       // primary: const Color(0xFF000000),
          //       side: const BorderSide(
          //         width: 1,
          //         color: Color(0xFF000000),
          //       ),
          //     ),
          //     child: const Text(
          //       "Sign up with Apple",
          //       style: TextStyle(
          //         fontSize: 25,
          //         fontWeight: FontWeight.bold,
          //         color: Color(0xFF000000),
          //       ),
          //     ),
          //     onPressed: () {},
          //   ),
          // ),
          // Container(
          //   height: 15,
          // ),
          // Container(
          //   alignment: Alignment.center,
          //   child: ElevatedButton(
          //     style: ElevatedButton.styleFrom(
          //       minimumSize: const Size(350, 60),
          //       textStyle: const TextStyle(fontSize: 25),
          //       primary: const Color(0xFF129AF6),
          //       onPrimary: const Color(0xFF000000),
          //     ),
          //     child: const Text(
          //       "Connect with Facebook",
          //       style: TextStyle(
          //         fontSize: 25,
          //         fontWeight: FontWeight.bold,
          //         color: Color(0xFFffffff),
          //       ),
          //     ),
          //     onPressed: () {},
          //   ),
          // ),
          // Container(
          //   height: 15,
          // ),
          // Container(
          //   alignment: Alignment.center,
          //   child: ElevatedButton(
          //     style: ElevatedButton.styleFrom(
          //       minimumSize: const Size(350, 60),
          //       textStyle: const TextStyle(fontSize: 25),
          //       primary: const Color(0xFF129AF6),
          //       onPrimary: const Color(0xFF000000),
          //     ),
          //     child: const Text(
          //       "Connect with Google",
          //       style: TextStyle(
          //         fontSize: 25,
          //         fontWeight: FontWeight.bold,
          //         color: Color(0xFFffffff),
          //       ),
          //     ),
          //     onPressed: () {},
          //   ),
          // ),
          Container(
            height: 15,
          ),
          Container(
            alignment: Alignment.center,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(350, 60),
                textStyle: const TextStyle(fontSize: 25),
                primary: const Color(0xFF6713c3),
                onPrimary: const Color(0xFF000000),
              ),
              child: const Text(
                "Signup With Email",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFffffff),
                ),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            height: 15,
          ),
          // ignore: avoid_unnecessary_containers, sized_box_for_whitespace
          Container(
            padding: const EdgeInsets.fromLTRB(17, 0, 0, 0),
            // alignment: Alignment.center,
            width: double.infinity,
            child: RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                    text: ("By joining you agree to Marketage's"),
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(17, 5, 0, 0),
            width: double.infinity,
            child: GestureDetector(
                child: const Text(
                  "Terms of Services",
                  style: TextStyle(
                    fontSize: 22,
                    decoration: TextDecoration.none,
                    color: Color(0xFF33cc33),
                  ),
                ),
                onTap: () {}),
          ),
          // ignore: avoid_unnecessary_containers
          // Container(
          //   child: RichText(
          //     text: const TextSpan(
          //       children: [
          //         TextSpan(
          //           text: ("Terms of Services"),
          //           style: TextStyle(
          //             fontSize: 20,
          //             color: Color(0xFF33cc33),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
        ],
      ),
      // ignore: avoid_unnecessary_containers
      bottomNavigationBar: Container(
        alignment: Alignment.bottomCenter,
        height: 35,
        // padding: const EdgeInsets.fromLTRB(8, 0, 8, 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // ignore: avoid_unnecessary_containers
            Container(
              child: TextButton(
                style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 16),
                  primary: const Color(0xFF129AF6),
                ),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const SignInScreen(),
                    ),
                  );
                },
                child: const Text(
                  "Sign In",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            // ignore: avoid_unnecessary_containers
            Container(
              child: TextButton(
                style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 16),
                  primary: const Color(0xFF129AF6),
                ),
                onPressed: () {},
                child: const Text(
                  "Skip",
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

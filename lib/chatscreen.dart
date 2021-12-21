import 'dart:convert';

import 'package:chat_demo/inbox.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F6F6),
      appBar: AppBar(
        centerTitle: true,
        title: RichText(
          textAlign: TextAlign.center,
          // ignore: prefer_const_literals_to_create_immutables
          text: const TextSpan(
            children: [
              TextSpan(
                text: "Hatake Kakashi",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              TextSpan(text: "\n"),
              TextSpan(
                text: "online",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const InboxDemo(),
              ),
            );
          },
          icon: const Icon(Icons.arrow_back_ios),
          color: Colors.white,
        ),
      ),
      body: ListView(
        children: [
          Expanded(
            child: Column(
              children: [
                // ignore: avoid_unnecessary_containers
                Column(
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      alignment: Alignment.topLeft,
                      child: Container(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * 85,
                        ),
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: const Text(
                          "hello, i'm kakashi of sharingan",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(shape: BoxShape.circle, boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 2,
                              blurRadius: 3,
                            ),
                          ]),
                          child: const CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage('image/kakashi.jpeg'),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "12:38",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black45,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      alignment: Alignment.topRight,
                      child: Container(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * 85,
                        ),
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: const Text(
                          "hello, i'm kakashi of sharingan",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        const Text(
                          "12:38",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black45,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                spreadRadius: 2,
                                blurRadius: 3,
                              ),
                            ],
                          ),
                          child: const CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage('image/kakashi.jpeg'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      alignment: Alignment.topLeft,
                      child: Container(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * 85,
                        ),
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: const Text(
                          "hello, i'm kakashi of sharingan",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(shape: BoxShape.circle, boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 2,
                              blurRadius: 3,
                            ),
                          ]),
                          child: const CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage('image/kakashi.jpeg'),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "12:38",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black45,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      alignment: Alignment.topRight,
                      child: Container(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * 85,
                        ),
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: const Text(
                          "hello, i'm kakashi of sharingan",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        const Text(
                          "12:38",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black45,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                spreadRadius: 2,
                                blurRadius: 3,
                              ),
                            ],
                          ),
                          child: const CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage('image/kakashi.jpeg'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      alignment: Alignment.topLeft,
                      child: Container(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * 85,
                        ),
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: const Text(
                          "hello, i'm kakashi of sharingan",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(shape: BoxShape.circle, boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              spreadRadius: 2,
                              blurRadius: 3,
                            ),
                          ]),
                          child: const CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage('image/kakashi.jpeg'),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "12:38",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black45,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      alignment: Alignment.topRight,
                      child: Container(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * 85,
                        ),
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: const Text(
                          "hello, i'm kakashi of sharingan",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        const Text(
                          "12:38",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black45,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                spreadRadius: 2,
                                blurRadius: 3,
                              ),
                            ],
                          ),
                          child: const CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage('image/kakashi.jpeg'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      alignment: Alignment.topLeft,
                      child: Container(
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * 85,
                        ),
                        padding: const EdgeInsets.all(10),
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: const Text(
                          "hello, i'm kakashi of sharingan",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                spreadRadius: 2,
                                blurRadius: 3,
                              ),
                            ],
                          ),
                          child: const CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage('image/kakashi.jpeg'),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          "12:38",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black45,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          // ignore: avoid_unnecessary_containers
        ],
      ),
      bottomNavigationBar: Container(
        alignment: Alignment.bottomCenter,
        // // padding: const EdgeInsets.symmetric(horizontal: 5),
        height: 50,
        color: Colors.white,
        child: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.image),
              iconSize: 20,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.attach_file),
              iconSize: 20,
            ),
            const Expanded(
              child: TextField(
                decoration: InputDecoration.collapsed(
                  hintText: "Type Your Message",
                ),
                textCapitalization: TextCapitalization.sentences,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.send),
              iconSize: 20,
            ),
          ],
        ),
      ),
    );
  }
}

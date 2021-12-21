// ignore_for_file: avoid_unnecessary_containers

import 'dart:js';

import 'package:flutter/material.dart';

class JohnSon extends StatelessWidget {
  final String title;
  final String user;
  final String time;
  final String message;

  const JohnSon({
    required this.title,
    required this.user,
    required this.message,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 10,
            ),
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(2),
                  // ignore: prefer_const_literals_to_create_immutables
                  decoration: const BoxDecoration(
                    boxShadow: [],
                  ),
                  child: const CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage("image/kakashi.jpeg"),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.72,
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            title,
                            style: const TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            time,
                            style: const TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          Container(
                            height: 10,
                          ),
                          Container(
                            child: Text(
                              message,
                              style: const TextStyle(
                                fontSize: 15,
                              ),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

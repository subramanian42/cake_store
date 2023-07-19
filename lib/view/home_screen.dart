import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: SizedBox(
              height: 200,
              width: 300,
              child: Stack(
                children: [
                  Positioned(
                    top: 5,
                    left: 5,
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color(0xffffe3b9),
                        shape: BoxShape.circle,
                        border: Border.all(width: 0.5),
                      ),
                    ),
                  ),
                  const CircleAvatar(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

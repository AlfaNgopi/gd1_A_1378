import 'package:flutter/material.dart';
import 'package:gd1_a_1378/isiLinkTree.dart';
import 'package:gd1_a_1378/isiLogo.dart';
import 'package:gd1_a_1378/showProfile.dart';
import 'package:gd1_a_1378/utilities/constant.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 228, 105, 132),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ShowProfile()));
                },
                child: const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("images/download.jpg"),
                ),
              ),
              const Text(
                "Sakshi",
                style: kTextStyle2,
              ),
              const Text(
                "FLUTTER DEVELOPER",
                style: kTextStyle2,
              ),
              kSizeBox,
              const IsiLinkTree(),
              kSizeBox,
              const IsiLogo(),
            ],
          ),
        ),
      ),
    );
  }
}

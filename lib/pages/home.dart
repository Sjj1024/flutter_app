import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  print("Button Clicked");
                  Get.toNamed("/scanner");
                },
                child: Text("到Scanner页面")),
            ElevatedButton(
                onPressed: () {
                  print("Button Clicked");
                  Get.toNamed("/webview");
                },
                child: Text("到Webview页面")),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LottlePage extends StatefulWidget {
  const LottlePage({super.key});

  @override
  State<LottlePage> createState() => _LottlePageState();
}

class _LottlePageState extends State<LottlePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Lottie Animation"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Container(
              child: Lottie.asset("assets/animations/flutter.json")),
          Container(
            width: double.infinity,
              child: Lottie.network("https://raw.githubusercontent.com/xvrh/lottie-flutter/master/example/assets/Mobilo/A.json")),

        ],
      ),
    );
  }
}

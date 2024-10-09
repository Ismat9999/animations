import 'package:animation/animations/fade_animation.dart';
import 'package:flutter/material.dart';

class FeedAnimationPage extends StatefulWidget {
  const FeedAnimationPage({super.key});

  @override
  State<FeedAnimationPage> createState() => _FeedAnimationPageState();
}

class _FeedAnimationPageState extends State<FeedAnimationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Fade Animation"),
      ),
      body: Container(
        width: double.infinity,
        child:  const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FadeAnimation(1,
                Text("Welcome",style: TextStyle(fontSize: 12),)),
            SizedBox(height: 40,),
            FadeAnimation(2,
                Text("NextGen",style: TextStyle(fontSize: 12),)),
          ],
        ),
      ),
    );
  }
}

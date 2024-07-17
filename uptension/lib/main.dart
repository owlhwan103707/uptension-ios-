import 'package:flutter/material.dart';
import 'notification.dart';
import 'Onboarding.dart';



void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const OnboardingPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 바꿀 필요 없는 값 앞에는 const 붙여주는 연습하기
        title: const Text('Main Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // ignore: prefer_const_constructors
            Text('Main Screen',
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => const OnboardingPage())
                );
              },
              child: Text('Go to Onboarding Screen'),
            )
          ],
        ),
      ),
    );
  }
}
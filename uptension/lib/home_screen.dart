import 'package:flutter/material.dart';
import 'morning_screen.dart';
import 'afternoon_screen.dart';
import 'evening_screen.dart';
import 'notification.dart'; // 알림 파일을 임포트합니다.

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _navigateBasedOnTime(); // 시간에 따라 화면을 전환하는 메서드를 호출합니다.
    });
  }

  void _navigateBasedOnTime() {
    final hour = DateTime.now().hour; // 현재 시간을 가져옵니다.
    Widget screen;
    String message;
    if (hour >= 6 && hour < 11) {
      screen = MorningScreen(); // 아침 화면으로 전환합니다.
      message = '좋은 아침입니다!';
    } else if (hour >= 11 && hour < 17) {
      screen = AfternoonScreen(); // 점심 화면으로 전환합니다.
      message = '좋은 오후입니다!';
    } else if (hour >= 17 && hour < 22) {
      screen = EveningScreen(); // 저녁 화면으로 전환합니다.
      message = '좋은 저녁입니다!';
    } else {
      screen = MorningScreen(); // 기본적으로 아침 화면으로 설정합니다. 필요에 따라 변경 가능.
      message = '좋은 하루 되세요!';
    }
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (context) => screen), // 적절한 화면으로 전환합니다.
    );
    FlutterLocalNotification.showNotification(message); // 알림을 보냅니다.
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: CircularProgressIndicator()), // 로딩 화면을 표시합니다.
    );
  }
}

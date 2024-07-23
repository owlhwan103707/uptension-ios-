import 'package:flutter/material.dart';
import 'onboarding.dart'; // OnboardingPage 파일을 임포트합니다.
import 'notification.dart'; // notification.dart 파일을 임포트합니다.

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await FlutterLocalNotification.init(); // 알림 초기화를 수행합니다.
  FlutterLocalNotification.requestNotificationPermission(); // 알림 권한 요청

  // 시간대별 알림 스케줄링
  FlutterLocalNotification.scheduleDailyNotification(
      hour: 8, minute: 0, message: '좋은 아침입니다!'); // 아침 8시 알림 스케줄링
  FlutterLocalNotification.scheduleDailyNotification(
      hour: 12, minute: 0, message: '맛있는 점심 되세요!'); // 점심 12시 알림 스케줄링
  FlutterLocalNotification.scheduleDailyNotification(
      hour: 17, minute: 52, message: '좋은 저녁입니다!'); // 저녁 6시 알림 스케줄링

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnboardingPage(), // 초기 화면으로 OnboardingPage를 설정합니다.
    );
  }
}

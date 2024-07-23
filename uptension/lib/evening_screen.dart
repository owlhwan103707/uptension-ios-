import 'package:flutter/material.dart';
import 'thema.dart'; // 테마 설정 파일을 임포트합니다.
import 'drawer_widget.dart'; // 공통 드로어 파일을 임포트합니다.

class EveningScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: CustomThemes.eveningTheme, // 저녁 테마를 적용합니다.
      home: Scaffold(
        appBar: AppBar(
          title: Text('Good Evening!'), // 앱 바의 제목을 설정합니다.
        ),
        drawer: CommonDrawer(), // 공통 드로어를 추가합니다.
        body: Center(
          child: Text('Evening Content', style: TextStyle(fontSize: 24)), // 화면의 콘텐츠를 설정합니다.
        ),
      ),
    );
  }
}

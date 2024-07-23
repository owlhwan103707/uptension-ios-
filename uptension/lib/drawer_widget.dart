import 'package:flutter/material.dart';
import 'Onboarding.dart'; // Onboarding.dart 파일을 임포트합니다.

class CommonDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero, // 패딩을 설정하지 않습니다.
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue, // 드로어 헤더의 배경색을 파란색으로 설정합니다.
            ),
            child: Text(
              '메뉴', // 드로어 헤더의 텍스트를 설정합니다.
              style: TextStyle(
                color: Colors.white, // 텍스트 색상을 흰색으로 설정합니다.
                fontSize: 24, // 텍스트 크기를 24로 설정합니다.
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home), // 아이콘을 설정합니다.
            title: Text('홈'), // 타이틀을 설정합니다.
            onTap: () {
              Navigator.of(context).pop(); // 드로어를 닫습니다.
            },
          ),
          ListTile(
            leading: Icon(Icons.question_mark_outlined), // 아이콘을 설정합니다.
            title: Text('앱 설명'), // 타이틀을 설정합니다.
            onTap: () {
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => const OnboardingPage())); // OnboardingPage로 이동합니다.
            },
          ),
          // 추가 메뉴 아이템들
        ],
      ),
    );
  }
}

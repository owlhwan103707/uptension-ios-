import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'main.dart';



class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      pages: [
        //수정 전 버전
        // PageViewModel(
        //   title: "Fractional shares",
        //   body:
        //   "Instead of having to buy an entire share, invest any amount you want.",
        //   image: Image.asset('lib/icon_thumb/Transparency_thumb1.png'),
        //   decoration: getPageDecoration(),
        // ),


        PageViewModel(
          title: "Fractional shares",
          body: "\n\nInstead of having to buy an entire share, invest any amount you want."
              "Instead of having to buy an entire share, invest any amount you want."
              "Instead of having to buy an entire share, invest any amount you want.",
          image: Image.asset('lib/icon_thumb/Transparency_thumb1.png',
          width: 220,height: 220,fit: BoxFit.contain,),//이미지 크기설정 및 설정으로인해 이미지 안잘리게 하기


          decoration: getPageDecoration().copyWith(

            imagePadding: EdgeInsets.only(top: 10, bottom: 10),//이미지 패딩
            contentMargin: EdgeInsets.all(5),// 페이지 내용 전체에 대해 균일한 마진을 설정하는 명령
            pageColor: Colors.orangeAccent, //뒷 배경
            bodyFlex: 3, //바디 비율
            imageFlex:2, //이미지 비율
            // titlePadding: EdgeInsets.only(top: 100, bottom: 110),
            // descriptionPadding: EdgeInsets.symmetric(horizontal: 16).copyWith(bottom: 20),
          ),


        ),

        ],
      done: const Text('done'),
      // Onboarding page가 끝나면 어떻게 할 지
      onDone: (){
        // pushReplacement로 해주면 뒤로 가기 버튼이 안생김
        Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (context) => const MyPage())
        );
      },
      next: const Icon(Icons.arrow_forward),
      // skip 버튼 추가
      showSkipButton: true,
      skip: Text('skip'),
      // page 표시하는 dot 꾸미기
      dotsDecorator: DotsDecorator(
          color: Colors.lightGreen,
          size: const Size(10, 10),
          // active 상태인 dot 꾸미기
          activeColor: Color.fromARGB(255, 46, 90, 57),
          activeSize: Size(22,10),
          activeShape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(24)
          )
      ),
      // 애니메이션 효과 적용
      curve: Curves.ease,
    );
  }

  // PageViewModel의 이미지 decoration 인자 값으로 주기 위한 메서드
  PageDecoration getPageDecoration(){
    return PageDecoration(
      // title 스타일
        titleTextStyle: TextStyle(fontSize: 38, fontWeight: FontWeight.bold, color: Colors.white),

        // 본문 스타일
        bodyTextStyle: TextStyle(fontSize: 18, color: Colors.white),

        imagePadding: EdgeInsets.only(top: 200),

        pageColor: Colors.orangeAccent
    );
  }
}
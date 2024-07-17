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
          title: "업텐션이란?",
          body: "\n\n쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라."
              "쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라"
              "쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라",
          image: Image.asset('lib/icon_thumb/Transparency_thumb1.png',
          width: 220,height: 220,fit: BoxFit.contain,),//이미지 크기설정 및 설정으로인해 이미지 안잘리게 하기


          decoration: getPageDecoration().copyWith(
            imagePadding: EdgeInsets.only(top: 10, bottom: 10),//이미지 패딩
            contentMargin: EdgeInsets.all(20),// 페이지 내용 전체에 대해 균일한 마진을 설정하는 명령
            pageColor: Colors.orangeAccent.withOpacity(0.6), //뒷 배경
            bodyFlex: 3, //바디 비율
            imageFlex:2, //이미지 비율
            // titlePadding: EdgeInsets.only(top: 100, bottom: 110),
            // descriptionPadding: EdgeInsets.symmetric(horizontal: 16).copyWith(bottom: 20),
          ),

        ),
        PageViewModel(
          title: "업텐션이란?",
          body: "\n\n쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라."
              "쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라"
              "쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라",
          image: Image.asset('lib/icon_thumb/Transparency_thumb1.png',
            width: 220,height: 220,fit: BoxFit.contain,),//이미지 크기설정 및 설정으로인해 이미지 안잘리게 하기


          decoration: getPageDecoration().copyWith(
            imagePadding: EdgeInsets.only(top: 10, bottom: 10),//이미지 패딩
            contentMargin: EdgeInsets.all(20),// 페이지 내용 전체에 대해 균일한 마진을 설정하는 명령
            pageColor: Colors.orangeAccent.withOpacity(0.7), //뒷 배경
            bodyFlex: 3, //바디 비율
            imageFlex:2, //이미지 비율
            // titlePadding: EdgeInsets.only(top: 100, bottom: 110),
            // descriptionPadding: EdgeInsets.symmetric(horizontal: 16).copyWith(bottom: 20),
          ),

        ), PageViewModel(
          title: "업텐션이란?",
          body: "\n\n쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라."
              "쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라"
              "쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라",
          image: Image.asset('lib/icon_thumb/Transparency_thumb1.png',
            width: 220,height: 220,fit: BoxFit.contain,),//이미지 크기설정 및 설정으로인해 이미지 안잘리게 하기


          decoration: getPageDecoration().copyWith(
            imagePadding: EdgeInsets.only(top: 10, bottom: 10),//이미지 패딩
            contentMargin: EdgeInsets.all(20),// 페이지 내용 전체에 대해 균일한 마진을 설정하는 명령
            pageColor: Colors.orangeAccent.withOpacity(0.8), //뒷 배경
            bodyFlex: 3, //바디 비율
            imageFlex:2, //이미지 비율
            // titlePadding: EdgeInsets.only(top: 100, bottom: 110),
            // descriptionPadding: EdgeInsets.symmetric(horizontal: 16).copyWith(bottom: 20),
          ),

        ), PageViewModel(
          title: "업텐션이란?",
          body: "\n\n쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라."
              "쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라"
              "쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라쌸라",
          image: Image.asset('lib/icon_thumb/Transparency_thumb1.png',
            width: 220,height: 220,fit: BoxFit.contain,),//이미지 크기설정 및 설정으로인해 이미지 안잘리게 하기


          decoration: getPageDecoration().copyWith(
            imagePadding: EdgeInsets.only(top: 10, bottom: 10),//이미지 패딩
            contentMargin: EdgeInsets.all(20),// 페이지 내용 전체에 대해 균일한 마진을 설정하는 명령
            pageColor: Colors.orangeAccent.withOpacity(1), //뒷 배경
            bodyFlex: 3, //바디 비율
            imageFlex:2, //이미지 비율
            // titlePadding: EdgeInsets.only(top: 100, bottom: 110),
            // descriptionPadding: EdgeInsets.symmetric(horizontal: 16).copyWith(bottom: 20),
          ),

        ),

        ],
      done: const Text('done'), //IntroductionScreen에서 온보딩 페이지의 마지막 화면에 표시될 완료 버튼을 정의
      // Onboarding page가 끝나면 어떻게 할 지

      onDone: ()//온보딩 페이지의 모든 화면을 사용자가 완료했을 때 호출되는 콜백 함수
      {
        // pushReplacement로 해주면 뒤로 가기 버튼이 안생김

        Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const MyPage()) );
        // 현재 네비게이션 컨텍스트를 가져온다.현재 페이지를 새로운 페이지로 교체합니다.
        // 기존 페이지는 네비게이션 스택에서 제거되어 뒤로 가기 버튼이 작동하지 않게 된다.
        // MaterialPageRoute: 새로운 페이지로의 전환을 정의하는 Material 디자인 스타일의 라우트


      },


      next: const Icon(Icons.check),
      // skip 버튼 추가
      showSkipButton: true,
      skip: Text('skip'),
      // page 표시하는 dot 꾸미기
      dotsDecorator: DotsDecorator(
          color: Colors.orange,
          size: const Size(10, 10),
          // active 상태인 dot 꾸미기
          activeColor: Colors.deepOrange,
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


    );
  }
}
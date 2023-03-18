// import 'package:flutter/material.dart';
// import 'widgets/button.dart';
// import 'widgets/card.dart';

// void main() {
//   runApp(const App());
// }
// // 기본적으로 앱은 위젯들의 모음으로 이루어진다. 레고블럭처럼 위젯들을 모아서 만들어 내는 것이 앱.
// // 위젯은 3가지 위젯들 중 하나를 상속받은 클래스를 통해 만들 수 있다.

// class App extends StatelessWidget {
//   const App({super.key});

//   @override // build method 를 가져옵니다
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: const Color(0xff181818),
//         body: SingleChildScrollView(
//           child: Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 20),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 const SizedBox(
//                   height: 80,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.end,
//                       children: [
//                         const Text(
//                           'Hey, Fick',
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 30,
//                             fontWeight: FontWeight.w800,
//                           ),
//                         ),
//                         Text(
//                           'Welcome back',
//                           style: TextStyle(
//                             color: Colors.white.withOpacity(0.6),
//                             fontSize: 17,
//                           ),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 60,
//                 ),
//                 Text(
//                   "Total Balance",
//                   style: TextStyle(
//                     color: Colors.white.withOpacity(0.8),
//                     fontSize: 22,
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 5,
//                 ),
//                 const Text(
//                   "\$5 194 482",
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 48,
//                     fontWeight: FontWeight.w700,
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 30,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: const [
//                     Button(
//                       text: 'Trensfer',
//                       bgColor: Colors.amber,
//                       textColor: Colors.black,
//                     ),
//                     Button(
//                       text: 'Request',
//                       bgColor: Color(0xFF1F2123),
//                       textColor: Colors.white,
//                     )
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 100,
//                 ),
//                 Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     const Text(
//                       'Wallets',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 36,
//                         fontWeight: FontWeight.w600,
//                       ),
//                     ),
//                     Text(
//                       'View all',
//                       style: TextStyle(
//                         color: Colors.white.withOpacity(0.8),
//                         fontSize: 18,
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 20,
//                 ),
//                 const CurrencyCard(
//                   currency: 'Euro',
//                   cost: '6 428',
//                   unit: 'EUR',
//                   icon: Icons.euro_rounded,
//                   isInverted: false,
//                   xoffset: 0,
//                   yoffset: 0,
//                 ),
//                 const CurrencyCard(
//                   currency: 'Bitcoin',
//                   cost: '9 785',
//                   unit: 'BTC',
//                   icon: Icons.currency_bitcoin_outlined,
//                   isInverted: true,
//                   xoffset: 0,
//                   yoffset: -10,
//                 ),
//                 const CurrencyCard(
//                   currency: 'Dollar',
//                   cost: '428',
//                   unit: 'USD',
//                   icon: Icons.attach_money_outlined,
//                   isInverted: false,
//                   xoffset: 0,
//                   yoffset: -20,
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// } // StatelessWidget을 상속받은 앱
// // build method 는 UI를 만들어낸다!
// // return material(google) cupertino(apple) 시작점 선택
// // Scaffold 로 UI의 골격을 만들어주어야 정상적으로 보임 (안하면 빨간글씨에 하이라이트까지 ...)

// // 코드 챌린지
// // offset 을 카드 위젯에 넣기 (offset을 프로퍼티에 넣는 것) 완료 ~~
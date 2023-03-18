// import 'package:flutter/material.dart';

// void main() {
//   runApp(const App());
// }

// class App extends StatefulWidget {
//   const App({super.key});

//   @override
//   State<App> createState() => _AppState();
// }

// class _AppState extends State<App> {
//   bool showTitle = true;

//   void toggleTitle() {
//     setState(() {
//       showTitle = !showTitle;
//     });
//   }

//   @override
//   void initState() {
//     super.initState();
//     print("heloo!");
//   } // 초기화, build 메서드 보다 먼저 사용해야 함

//   @override
//   void dispose() {
//     super.dispose();
//     print("dispose!");
//   } // 위젯이 스크린에서 제거될 때 사용하는 것

//   @override
//   Widget build(BuildContext context) {
//     print('build!');
//     return MaterialApp(
//       theme: ThemeData(
//         textTheme: const TextTheme(
//           titleLarge: TextStyle(
//             color: Colors.red,
//           ),
//         ),
//       ),
//       home: Scaffold(
//         backgroundColor: const Color(0xfff4edd8),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               showTitle ? const MyLargeTitle() : const Text('there is no one'),
//               IconButton(
//                   onPressed: toggleTitle,
//                   icon: const Icon(
//                     Icons.ac_unit_rounded,
//                   ))
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class MyLargeTitle extends StatelessWidget {
//   const MyLargeTitle({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Text(
//       'My Large Title',
//       style: TextStyle(
//         fontSize: 30,
//         color: Theme.of(context).textTheme.titleLarge?.color,
//       ),
//     );
//   }
//   // context 는 Text 이전에 있는 상위 요소들에 대한 정보
//   // 부모 요소의 모든 정보들을 가지고 있음!
//   // Nullsafety를 위해 정보가 있음을 나타내고 싶을때 ! / ? 사용
//   // ! 는 확실히 있음 ? 는 아마 있을지도 라는 뜻
// }

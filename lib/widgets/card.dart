// import 'package:flutter/material.dart';

// class CurrencyCard extends StatelessWidget {
//   final String currency, cost, unit;
//   final IconData icon;
//   final bool isInverted;
//   final double xoffset, yoffset;

//   final _blackColor = const Color(0xff1f2123);

//   const CurrencyCard({
//     super.key,
//     required this.currency,
//     required this.cost,
//     required this.unit,
//     required this.icon,
//     required this.isInverted,
//     required this.xoffset,
//     required this.yoffset,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Transform.translate(
//       offset: Offset(xoffset, yoffset),
//       child: Container(
//         clipBehavior: Clip.hardEdge,
//         decoration: BoxDecoration(
//           color: isInverted ? Colors.white : _blackColor,
//           borderRadius: BorderRadius.circular(25),
//         ),
//         child: Padding(
//           padding: const EdgeInsets.symmetric(
//             vertical: 25,
//             horizontal: 25,
//           ),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     currency,
//                     style: TextStyle(
//                       color: isInverted ? _blackColor : Colors.white,
//                       fontSize: 32,
//                       fontWeight: FontWeight.w600,
//                     ),
//                   ),
//                   const SizedBox(height: 10),
//                   Row(children: [
//                     Text(
//                       cost,
//                       style: TextStyle(
//                         color: isInverted ? _blackColor : Colors.white,
//                         fontSize: 22,
//                       ),
//                     ),
//                     const SizedBox(
//                       width: 5,
//                     ),
//                     Text(
//                       unit,
//                       style: TextStyle(
//                         color: isInverted
//                             ? Colors.black.withOpacity(0.8)
//                             : Colors.white.withOpacity(0.8),
//                         fontSize: 18,
//                       ),
//                     ),
//                   ])
//                 ],
//               ),
//               Transform.scale(
//                 scale: 2,
//                 child: Transform.translate(
//                   offset: const Offset(-8, 15),
//                   child: Icon(
//                     icon,
//                     color: isInverted ? _blackColor : Colors.white,
//                     size: 88,
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

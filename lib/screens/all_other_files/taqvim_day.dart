// import 'package:flutter/material.dart';
// import 'package:namozvaqtlari/models/prayer_times_model_week.dart';
// import 'package:namozvaqtlari/services/api_service.dart';

// class MuslimTaqvimDay extends StatelessWidget {
//   const MuslimTaqvimDay({super.key, required this.region});
//   final String region;

//   @override
//   Widget build(BuildContext context) {
//     return FutureBuilder(
//       future: ApiServiceWeek.getData(context, region),
//       builder: (context, AsyncSnapshot<List<PrayerTimesModelWeek?>?> snapshot) {
//         if (!snapshot.hasData) {
//           return const CircularProgressIndicator.adaptive();
//         } else if (snapshot.hasError) {
//           return Center(child: Text(snapshot.error.toString()));
//         } else {
//           return const Card(
//             color: Colors.white,
//             child: Padding(
//               padding: EdgeInsets.all(8.0),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   Row(
//                     children: [
//                       Text("Bomdod",
//                           style: TextStyle(
//                               fontSize: 24, fontWeight: FontWeight.bold)),
//                       Spacer(),
//                       Text("04:05",
//                           style: TextStyle(
//                               fontSize: 24, fontWeight: FontWeight.bold)),
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       Text("Peshin",
//                           style: TextStyle(
//                               fontSize: 24, fontWeight: FontWeight.bold)),
//                       Spacer(),
//                       Text("04:05",
//                           style: TextStyle(
//                               fontSize: 24, fontWeight: FontWeight.bold)),
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       Text("Asr",
//                           style: TextStyle(
//                               fontSize: 24, fontWeight: FontWeight.bold)),
//                       Spacer(),
//                       Text("04:05",
//                           style: TextStyle(
//                               fontSize: 24, fontWeight: FontWeight.bold)),
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       Text("Shom",
//                           style: TextStyle(
//                               fontSize: 24, fontWeight: FontWeight.bold)),
//                       Spacer(),
//                       Text("04:05",
//                           style: TextStyle(
//                               fontSize: 24, fontWeight: FontWeight.bold)),
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       Text("Bomdod",
//                           style: TextStyle(
//                               fontSize: 24, fontWeight: FontWeight.bold)),
//                       Spacer(),
//                       Text("04:05",
//                           style: TextStyle(
//                               fontSize: 24, fontWeight: FontWeight.bold)),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//           );
//         }
//       },
//     );
//   }
// }

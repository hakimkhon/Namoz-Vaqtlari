// import 'package:flutter/material.dart';
// import 'package:namozvaqtlari/core/constants/const_sizes.dart';
// import 'package:namozvaqtlari/screens/main/widgets/buttons_time.dart';
// import 'package:namozvaqtlari/screens/main/widgets/left_right.dart';
// import 'package:namozvaqtlari/screens/main/widgets/location.dart';

// class MyPage extends StatefulWidget {
//   const MyPage({super.key, required this.regionName});
//   final String regionName;

//   @override
//   State<MyPage> createState() => _MyPageState();
// }

// class _MyPageState extends State<MyPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         bottom: false,
//         child: Padding(
//           padding: EdgeInsets.only(
//             left: ConstSizes.width(2, context),
//             right: ConstSizes.width(2, context),
//             top: ConstSizes.height(2, context),
//           ),
//           child: Column(
//             children: [
//               LocationWidget(regionName: widget.regionName),
//               const ButtonsTime(),
//               const LeftRightWidget(),
//               // Expanded(child: TaqvimTest(region: widget.regionName)),
//               // Expanded(
//               //     child: FutureBuilder(
//               //   future: ApiServiceDay.getData(context, widget.regionName),
//               //   builder: (context, AsyncSnapshot<List<NamozVaqtlariModel>> snapshot) {
//               //     if (!snapshot.hasData) {
//               //       return const CircularProgressIndicator.adaptive();
//               //     } else if (snapshot.hasError) {
//               //       return Center(child: Text(snapshot.error.toString()));
//               //     } else {
//               //       return ListView.builder(
//               //         scrollDirection: Axis.horizontal,
//               //         reverse: false,
//               //         itemCount: 100,
//               //         itemBuilder: (context, index) {
//               //           return Container(
//               //               padding: const EdgeInsets.all(20),
//               //               width: 390,
//               //               // color: Colors.amber,
//               //               margin: const EdgeInsets.symmetric(horizontal: 2),
//               //               child: Column(
//               //                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//               //                 children: [
//               //                   // Text("Dushanba",style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
//               //                   Row(
//               //                     children: [
//               //                       Text("Bomdod $index",
//               //                           style: const TextStyle(
//               //                               fontSize: 24,
//               //                               fontWeight: FontWeight.bold)),
//               //                       const Spacer(),
//               //                       Text("${snapshot.data?[index]?.times.tongSaharlik}",
//               //                           style: const TextStyle(
//               //                               fontSize: 24,
//               //                               fontWeight: FontWeight.bold)),
//               //                     ],
//               //                   ),
//               //                   Row(
//               //                     children: [
//               //                       Text("Quyosh $index",
//               //                           style: const TextStyle(
//               //                               fontSize: 24,
//               //                               fontWeight: FontWeight.bold)),
//               //                       const Spacer(),
//               //                       Text("${snapshot.data?[index]?.times.quyosh}",
//               //                           style: const TextStyle(
//               //                               fontSize: 24,
//               //                               fontWeight: FontWeight.bold)),
//               //                     ],
//               //                   ),
//               //                   Row(
//               //                     children: [
//               //                       const Text("Peshin",
//               //                           style: TextStyle(
//               //                               fontSize: 24,
//               //                               fontWeight: FontWeight.bold)),
//               //                       const Spacer(),
//               //                       Text("${snapshot.data?[index]?.times.peshin}",
//               //                           style: const TextStyle(
//               //                               fontSize: 24,
//               //                               fontWeight: FontWeight.bold)),
//               //                     ],
//               //                   ),
//               //                   const Row(
//               //                     children: [
//               //                       Text("Asr",
//               //                           style: TextStyle(
//               //                               fontSize: 24,
//               //                               fontWeight: FontWeight.bold)),
//               //                       Spacer(),
//               //                       Text("04:05",
//               //                           style: TextStyle(
//               //                               fontSize: 24,
//               //                               fontWeight: FontWeight.bold)),
//               //                     ],
//               //                   ),
//               //                   Row(
//               //                     children: [
//               //                       const Text("Shom",
//               //                           style: TextStyle(
//               //                               fontSize: 24,
//               //                               fontWeight: FontWeight.bold)),
//               //                       const Spacer(),
//               //                       Text("${snapshot.data?[index]?.times.shomIftor}",
//               //                           style: const TextStyle(
//               //                               fontSize: 24,
//               //                               fontWeight: FontWeight.bold)),
//               //                     ],
//               //                   ),
//               //                   Row(
//               //                     children: [
//               //                       const Text("Xuftor",
//               //                           style: TextStyle(
//               //                               fontSize: 24,
//               //                               fontWeight: FontWeight.bold)),
//               //                       const Spacer(),
//               //                       Text("${snapshot.data?[index]?.times.hufton}",
//               //                           style: const TextStyle(
//               //                               fontSize: 24,
//               //                               fontWeight: FontWeight.bold)),
//               //                     ],
//               //                   ),
//               //                 ],
//               //               ));
//               //         },
//               //       );
//               //     }
//               //   },
//               // )),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// /*
// Column(
//           children: [
//             Row(
//               children: [
//                 const Icon(Icons.location_on_outlined),
//                 TextButton(
//                   onPressed: () {
//                     Navigator.pushNamedAndRemoveUntil(
//                         context, AllRoutesNames.home, (settings) => false);
//                   },
//                   child: Text(
//                     widget.regionName,
//                     style: const TextStyle(
//                       fontSize: 24,
//                       fontWeight: FontWeight.w700,
//                       // color: Colors.black,
//                     ),
//                   ),
//                 ),
//                 const Spacer(),
//                 const Text(
//                   "Safar 3",
//                   style: TextStyle(
//                     fontSize: 24,
//                     fontWeight: FontWeight.w700,
//                   ),
//                 ),
//               ],
//             ),
//             Container(
//               padding: const EdgeInsets.all(2),
//               width: double.infinity,
//               height: ConstSizes.height(25, context),
//               color: Colors.grey,
//               child: const Image(
//                 image: AssetImage(ImageAssets.swimmerImage),
//                 fit: BoxFit.fill,
//               ),
//             )
//           ],
//         )








              




// */






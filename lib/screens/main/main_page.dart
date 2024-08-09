// import 'package:flutter/material.dart';
// import 'package:namozvaqtlari/services/service_api.dart';

// class MainPage extends StatefulWidget {
//   const MainPage({super.key, required this.regionName});
//   final String regionName;

//   @override
//   State<MainPage> createState() => _MainPageState();
// }

// class _MainPageState extends State<MainPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color.fromARGB(230, 255, 255, 255),
//       body: FutureBuilder(future: ServiceApi.getData(context, widget.regionName),
//       builder: (context, AsyncSnapshot<> snapshot){

//       }
//       )
//     );
//   }
// }


// /*

// Padding(
//           padding: EdgeInsets.only(
//             left: ConstSizes.width(2, context),
//             right: ConstSizes.width(2, context),
//             top: ConstSizes.height(2, context),
//           ),
//           child: Column(
//             children: [
//               const LocationWidget(),
//               const ButtonsTime(),
//               const LeftRightWidget(),
//               Expanded(child: MuslimTaqvimDay(region: widget.regionName)),
//             ],
//           ),
//         ),
      

//  */
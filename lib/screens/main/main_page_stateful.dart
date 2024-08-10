import 'package:flutter/material.dart';
// import 'package:namozvaqtlari/models/namoz_vaqtlari_model.dart';
// import 'package:namozvaqtlari/services/api_service_week.dart';

class MainPageStateful extends StatefulWidget {
  const MainPageStateful({super.key, required this.regionName});
  final String regionName;

  @override
  State<MainPageStateful> createState() => _MainPageStatefulState();
}

class _MainPageStatefulState extends State<MainPageStateful> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // backgroundColor: const Color.fromARGB(230, 255, 255, 255),
      // body: FutureBuilder(future: ApiServiceWeek.getData(context, widget.regionName),
      // builder: (context, AsyncSnapshot<List<NamozVaqtlariModel?>?> snapshot){

      // }
      // )
    );
  }
}


/*

Padding(
          padding: EdgeInsets.only(
            left: ConstSizes.width(2, context),
            right: ConstSizes.width(2, context),
            top: ConstSizes.height(2, context),
          ),
          child: Column(
            children: [
              const LocationWidget(),
              const ButtonsTime(),
              const LeftRightWidget(),
              Expanded(child: MuslimTaqvimDay(region: widget.regionName)),
            ],
          ),
        ),
      

 */
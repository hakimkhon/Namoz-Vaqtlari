import 'package:flutter/material.dart';
import 'package:namozvaqtlari/core/constants/const_sizes.dart';
import 'package:namozvaqtlari/core/resources/asset_resources.dart';
import 'package:namozvaqtlari/routes/all_routes.dart';
import 'package:namozvaqtlari/screens/main/widgets/buttons_time.dart';
import 'package:namozvaqtlari/screens/main/widgets/daily_item.dart';
import 'package:namozvaqtlari/screens/main/widgets/location.dart';
import 'package:namozvaqtlari/screens/main/widgets/monthly_item.dart';
import 'package:namozvaqtlari/screens/main/widgets/weekly_item.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key, required this.regionName});
  final String regionName;

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  int mainIndex = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(230, 255, 255, 255),
      body: SafeArea(
        bottom: false,
        child: Padding(
          padding: EdgeInsets.only(
            left: ConstSizes.width(2, context),
            right: ConstSizes.width(2, context),
            top: ConstSizes.height(2, context),
          ),
          child: Column(
            children: [
              LocationWidget(regionName: widget.regionName),
              ButtonsTime(
                currentIndex: mainIndex,
                onTap: (index) {
                  mainIndex = index;
                  setState(() {});
                },
              ),
              // const LeftRightWidget(),
              const Text(
                NisoSurasi.oyat_103,
                style: TextStyle(
                  fontSize: 15,
                ),
                textAlign: TextAlign.center,
              ),
              if (mainIndex == 1) DailyItem(regionName: widget.regionName),
              if (mainIndex == 2) WeeklyItem(regionName: widget.regionName),
              if (mainIndex == 3) MonthlyItem(regionName: widget.regionName, month: 8,),
            ],
          ),
        ),
      ),
    );
  }

  
}

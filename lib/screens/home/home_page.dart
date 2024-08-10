import 'package:flutter/material.dart';
import 'package:namozvaqtlari/core/constants/const_sizes.dart';
import 'package:namozvaqtlari/mocks/mock_data_region.dart';
import 'package:namozvaqtlari/routes/all_routes.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: const Text("Home page"),
        // ),
        body: SafeArea(
      child: Column(
        children: [
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                suffix: Icon(Icons.search),
                labelText: "Search",
                // icon: Icon(Icons.search),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: MockDataRegion.regions.length,
              itemBuilder: (context, index) {
                return ZoomTapAnimation(
                  onTap: () {
                    Navigator.pushNamedAndRemoveUntil(
                      context,
                      AllRoutesNames.stateless,
                      (settings) => false,
                      arguments: MockDataRegion.regions[index],
                    );
                  },
                  child: Container(
                    height: ConstSizes.height(5, context),
                    margin: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey),
                    child: Center(
                      child: Text(
                        MockDataRegion.regions[index],
                        style: const TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    ));
  }
}

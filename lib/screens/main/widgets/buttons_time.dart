import 'package:flutter/material.dart';
import 'package:namozvaqtlari/core/constants/const_sizes.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class ButtonsTime extends StatelessWidget {
  const ButtonsTime({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 25.0, bottom: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          myButton(context, "Day", Colors.green),
          myButton(context, "Week", Colors.white),
          myButton(context, "Month", Colors.white),
        ],
      ),
    );
  }

  myButton(context, String title, Color color) {
    return ZoomTapAnimation(
      onTap: () {},
      child: SizedBox(        
        width: ConstSizes.width(30, context),
        height: ConstSizes.height(5, context),
        // decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: color),
        child: Card(
          
          color: color,
          child: Center(
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

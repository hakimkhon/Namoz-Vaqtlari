import 'package:flutter/material.dart';

class CalendarPage extends StatefulWidget {
  const CalendarPage({super.key, required this.regionName});
  final String regionName;

  @override
  State<CalendarPage> createState() => _CalendarPageState();
}

class _CalendarPageState extends State<CalendarPage> {
  @override
  Widget build(BuildContext context) {
    // bool isVisibil = true;
    return Expanded(
      child: CalendarDatePicker(
        initialDate: DateTime.now(),
        firstDate: DateTime(2020),
        lastDate: DateTime(2030),
        onDateChanged: (v) {
         
        },
        // selectableDayPredicate: (day) => isVisibil = false,
      ),
    );
  }
}

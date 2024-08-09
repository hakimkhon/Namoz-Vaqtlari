import 'package:flutter/material.dart';
import 'package:namozvaqtlari/models/namoz_vaqtlari_model.dart';
import 'package:namozvaqtlari/services/api_service_day.dart';

class Test extends StatefulWidget {
  const Test({super.key, required this.regionName});
  final String regionName;

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: FutureBuilder(
      future: ApiServiceDay.getData(context, widget.regionName),
      builder: (context, AsyncSnapshot<List<NamozVaqtlariModel?>?> snapshot) {
        return Container();
      },
    ));
  }
}

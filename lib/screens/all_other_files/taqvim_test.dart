import 'package:flutter/material.dart';

class TaqvimTest extends StatelessWidget {
  const TaqvimTest({super.key, required this.region});
  final String region;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                Text(region,
                    style:
                        const TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                const Spacer(),
                const Text("04:05",
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              ],
            ),
            const Row(
              children: [
                Text("Peshin",
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                Spacer(),
                Text("04:05",
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              ],
            ),
            const Row(
              children: [
                Text("Asr",
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                Spacer(),
                Text("04:05",
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              ],
            ),
            const Row(
              children: [
                Text("Shom",
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                Spacer(),
                Text("04:05",
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              ],
            ),
            const Row(
              children: [
                Text("Bomdod",
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                Spacer(),
                Text("04:05",
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

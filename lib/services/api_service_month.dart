import 'package:dio/dio.dart';
import 'package:namozvaqtlari/core/constants/const_urls.dart';
import 'package:namozvaqtlari/models/prayer_times_model_month.dart';

class ApiServiceMonth {
  static Future<List<PrayerTimesModelMonth?>?> getData(
      context, String region, int month) async {
    try {
      Response res = await Dio().get("${ConstUrls.namozMonth}$region&month=$month");
      List<PrayerTimesModelMonth> namozVaqtMonth = (res.data as List)
          .map((e) => PrayerTimesModelMonth.fromJson(e))
          .toList();
      return namozVaqtMonth;
    } catch (e) {
      // ignore: avoid_print
      print("ServiceApe: $e");
      return null;
    }
  }  
}

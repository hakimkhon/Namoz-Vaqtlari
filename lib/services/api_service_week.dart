import 'package:dio/dio.dart';
import 'package:namozvaqtlari/core/constants/const_urls.dart';
import 'package:namozvaqtlari/models/prayer_times_model_week.dart';

class ApiServiceWeek {
  static Future<List<PrayerTimesModelWeek?>?> getData(
      context, String region) async {
    try {
      Response res = await Dio().get("${ConstUrls.namozWeek}$region");
      List<PrayerTimesModelWeek> namozVaqtWeek = (res.data as List)
          .map((e) => PrayerTimesModelWeek.fromJson(e))
          .toList();
      return namozVaqtWeek;
    } catch (e) {
      // ignore: avoid_print
      print("ServiceApe: $e");
      return null;
    }
  }  
}

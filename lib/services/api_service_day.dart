// import 'package:dio/dio.dart';
// import 'package:namozvaqtlari/core/constants/const_urls.dart';
// import 'package:namozvaqtlari/models/prayer_times_model_day';

// class ApiServiceDay {
//   static Future<List<PrayerTimesModelDay?>?> getData(
//       context, String region) async {
//     try {
//       Response res = await Dio().get("${ConstUrls.namozDay}$region");
//       List<PrayerTimesModelDay> namozVaqtDay = (res.data as List)
//           .map((e) => PrayerTimesModelDay.fromJson(e))
//           .toList();
//       return namozVaqtDay;
//     } catch (e) {
//       // ignore: avoid_print
//       print("ServiceApe: $e");
//       return null;
//     }
//   }  
// }

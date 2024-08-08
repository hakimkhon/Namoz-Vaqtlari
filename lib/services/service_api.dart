import 'package:dio/dio.dart';
import 'package:namozvaqtlari/core/constants/const_urls.dart';
import 'package:namozvaqtlari/models/namoz_vaqtari_model.dart';

class ServiceApi {
  static Future<NamozVaqtlariModel?> getData(context, String region) async {
    try {
      Response res = await Dio().get("${ConstUrls.namozWeek}$region");
    } catch (e) {}
    return null;
  }
}

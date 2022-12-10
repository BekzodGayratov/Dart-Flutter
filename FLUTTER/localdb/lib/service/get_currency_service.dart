import 'package:dio/dio.dart';

class CurrencyService {
  Future<dynamic> getCurrencyService() async {
    try {
      Response response = await Dio().get("");
      if (response.statusCode == 200) {
      } else {
        return response.statusMessage.toString();
      }
    } on DioError catch (e) {
      switch (e.type) {
        case DioErrorType.connectTimeout:
          return "connect time out";
          break;
        default:
      }
    }
  }
}

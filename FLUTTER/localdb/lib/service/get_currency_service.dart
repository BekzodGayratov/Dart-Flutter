import 'package:dio/dio.dart';
import 'package:hive/hive.dart';
import 'package:localdb/model/currency_model.dart';
import 'package:path_provider/path_provider.dart';

class CurrencyService {
  static late Box<CurrencyModel> currencyBox;
  static Future<dynamic> getCurrencyService() async {
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
        case DioErrorType.receiveTimeout:
          return "receive time out";
        case DioErrorType.sendTimeout:
          return "send time out";
        default:
      }
    }
  }

  static void openBox() async {
    // 8600 4929 4873 8006
    var appDocDir = await getApplicationDocumentsDirectory();
    Hive.init(appDocDir.path);
    currencyBox = await Hive.openBox<CurrencyModel>("currency");
  }

  void putToBox() async {}

  void registerAdapters() {}
}

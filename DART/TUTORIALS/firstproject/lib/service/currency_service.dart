import 'package:dio/dio.dart';
import 'package:firstproject/models/currency_model.dart';

class CurrencyService {
  Future<void> getCurrency() async {
    try {
      Response response =
          await Dio().get("https://nbu.uz/uz/exchange-rates/json/");

      if (response.statusCode == 200) {
        List<CurrencyModel> modellanganData = (response.data as List)
            .map((e) => CurrencyModel.fromJson(e))
            .toList();

        print(modellanganData[0].title);
      } else {
        print(response.statusMessage.toString());
      }
    } on DioError catch (e) {
      print(e.message);
    }
  }
}

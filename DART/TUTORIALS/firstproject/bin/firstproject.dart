import 'package:firstproject/service/currency_service.dart';

Future<void> main() async {
  CurrencyService currencyService = CurrencyService();

  await currencyService.getCurrency();
}

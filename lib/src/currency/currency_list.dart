import 'dart:math' as math;

String convertToDecimalPrecision(double amount, String currency) {
  final decimals = currencyDecimals[currency];

  if (decimals == null) {
    throw UnsupportedCurrencyException(currency);
  }

  return (amount * math.pow(10, decimals)).round().toString();
}

class UnsupportedCurrencyException implements Exception {
  UnsupportedCurrencyException(this.currency);
  final String currency;

  @override
  String toString() => 'Unsupported currency: $currency';
}

const currencyDecimals = <String, int>{...cryptoCurrencies, ...fiatCurrencies};

const cryptoCurrencies = <String, int>{'USDC': 6, 'SOL': 9};

const fiatCurrencies = <String, int>{'USD': 2, 'EUR': 2, 'NGN': 2};

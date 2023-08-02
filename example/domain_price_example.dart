import 'package:domain_price/domain_price.dart';

void main() {
  const dp = DomainPrice('mykid.academy');
  print('Price for domain `${dp.domain}` is ${dp.endingPriceEuro} euro.');
}

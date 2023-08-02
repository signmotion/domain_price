import 'package:domain_price/domain_price.dart';
import 'package:test/test.dart';

void main() {
  group('endingPrice', () {
    test('price with existing ending domain name', () {
      expect(const DomainPrice('mykind456932.academy').endingPriceEuro, 29);
      expect(const DomainPrice('mykind456932.com').endingPriceEuro, 12);
      expect(const DomainPrice('mykind456932.com.mx').endingPriceEuro, 19);
      expect(const DomainPrice('mykind456932.zone').endingPriceEuro, 29);
      expect(
        const DomainPrice('mykind456932.com.zone').endingPriceEuro,
        const DomainPrice('mykind456932.zone').endingPriceEuro,
      );
    });

    test('price with non existing ending domain name', () {
      expect(const DomainPrice('mykind456932.academy123').endingPriceEuro, -1);
      expect(const DomainPrice('mykind456932.xxxcomnone').endingPriceEuro, -1);
      expect(
        const DomainPrice('mykind456932.mypersonalzone').endingPriceEuro,
        -1,
      );
    });
  });
}

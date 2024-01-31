import 'package:domain_price/domain_price.dart';
import 'package:test/test.dart';

void main() {
  group('endingPrice', () {
    const name = 'mykind456932';

    test('price with existing ending domain name', () {
      expect(const DomainPrice('$name.academy').endingPriceEuro, 29);
      expect(const DomainPrice('$name.com').endingPriceEuro, 12);
      expect(const DomainPrice('$name.com.mx').endingPriceEuro, 19);
      expect(const DomainPrice('$name.zone').endingPriceEuro, 29);
      expect(
        const DomainPrice('$name.com.zone').endingPriceEuro,
        const DomainPrice('$name.zone').endingPriceEuro,
      );
    });

    test('price with non existing ending domain name', () {
      expect(const DomainPrice('$name.academy123').endingPriceEuro, -1);
      expect(const DomainPrice('$name.xxxcomnone').endingPriceEuro, -1);
      expect(const DomainPrice('$name.mypersonalzone').endingPriceEuro, -1);
    });
  });
}

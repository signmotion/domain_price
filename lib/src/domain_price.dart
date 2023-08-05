import 'package:collection/collection.dart';

import 'endings_price_euro.dart' as default_price;
import 'simple_types.dart';

class DomainPrice {
  /// Full domain name: `OurName.TopLevelName`.
  final String domain;

  const DomainPrice(this.domain, {Map<String, int>? endingsPriceEuro})
      : assert(domain.length > 3, 'The full domain name should be set.'),
        _endingsPriceEuro = endingsPriceEuro ?? default_price.endingsPriceEuro;

  EndingsPriceEuro get endingsPriceEuro => _endingsPriceEuro;
  final EndingsPriceEuro _endingsPriceEuro;

  /// Estimated price by instantiated ending.
  /// -1 when ending not found in [endingsPriceEuro].
  int get endingPriceEuro {
    final price = endingsPriceEuro.entries
        .firstWhereOrNull((e) => domain.endsWith('.${e.key}'));

    return price?.value ?? -1;
  }

  @override
  String toString() => domain;
}

import 'package:collection/collection.dart';

import 'endings_price_euro.dart';

class DomainPrice {
  /// Full domain name: `OurName.TopLevelName`.
  final String domain;

  const DomainPrice(this.domain)
      : assert(domain.length > 3, 'The full domain name should be set.');

  Map<String, int> get allEndingsPriceEuro => endingsPriceEuro;

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

# Domain Price

![Cover - Domain Price](https://raw.githubusercontent.com/signmotion/domain_price/master/images/cover.webp)

[![GitHub License](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/signmotion/id_gen/master/LICENSE)

Package for appraising all top and some second-level domains.

## Usage

```dart
const dp = DomainPrice('mykid.academy');
print('Price for `${dp.domain}` is ${dp.endingPriceEuro} euro.');
```

Output:

```text
Price for `mykid.academy` is 29 euro.
```

## Sources

- <https://domains.google.com> -> <https://docs.google.com/spreadsheets/d/12v_r3ntwXvEAPXaWXm57Po_h8JmXnwx5vuzXeMSl7CM>

## Welcome

This package is open-source, stable and well-tested. Development happens on
[GitHub](https://github.com/signmotion/id_gen). Feel free to report issues
or create a pull-request there.

General questions are best asked on
[StackOverflow](https://stackoverflow.com/questions/tagged/id_gen).

## TODO

- Example with own price table.

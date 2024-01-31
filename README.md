# Domain Price

![Cover - Domain Price](https://raw.githubusercontent.com/signmotion/domain_price/master/images/cover.webp)

Package for appraising all top and some second-level domains.

## Usage

```dart
const dp = DomainPrice('mykid.academy');
print('Price for `${dp.domain}` is ${dp.endingPriceEuro} euro.');
```

Output:

```sh
Price for `mykid.academy` is 29 euro.
```

## Sources

- <https://domains.google.com> -> <https://docs.google.com/spreadsheets/d/12v_r3ntwXvEAPXaWXm57Po_h8JmXnwx5vuzXeMSl7CM>

## License

[MIT](LICENSE)

## TODO

- Example with own price table.

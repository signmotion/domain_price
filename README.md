# Domain Price

![Cover - Domain Price](https://raw.githubusercontent.com/signmotion/domain_price/master/images/cover.webp)

[![GitHub License](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![Pub Package](https://img.shields.io/pub/v/domain_price.svg?logo=dart&logoColor=00b9fc&color=blue)](https://pub.dartlang.org/packages/domain_price)
[![Code Size](https://img.shields.io/github/languages/code-size/signmotion/domain_price?logo=github&logoColor=white)](https://github.com/signmotion/domain_price)
[![Publisher](https://img.shields.io/pub/publisher/domain_price)](https://pub.dev/publishers/syrokomskyi.com)

![SDK version](https://badgen.net/pub/sdk-version/domain_price)
![Supported platforms](https://badgen.net/pub/flutter-platform/domain_price)
![Supported SDKs](https://badgen.net/pub/dart-platform/domain_price)

[![Build Status](https://img.shields.io/github/actions/workflow/status/signmotion/domain_price/dart-ci.yml?logo=github-actions&logoColor=white)](https://github.com/signmotion/domain_price/actions)
[![Pull Requests](https://img.shields.io/github/issues-pr/signmotion/domain_price?logo=github&logoColor=white)](https://github.com/signmotion/domain_price/pulls)
[![Issues](https://img.shields.io/github/issues/signmotion/domain_price?logo=github&logoColor=white)](https://github.com/signmotion/domain_price/issues)
[![Pub Score](https://img.shields.io/pub/points/domain_price?logo=dart&logoColor=00b9fc)](https://pub.dev/packages/domain_price/score)

The easy-to-use and [well-tested](https://github.com/signmotion/domain_price/tree/master/test) package for appraising all top and some second-level domains.
Feel free to use it in your awesome project.

[![CodeFactor](https://codefactor.io/repository/github/signmotion/domain_price/badge)](https://codefactor.io/repository/github/signmotion/domain_price)

Share some ❤️ and star repo to support the project.

_If you write an article about **DomainPrice** or any of [these](https://pub.dev/packages?q=publisher%3Asyrokomskyi.com&sort=updated) packages, let me know and I'll post the URL of the article in the **README**_ 🤝

## 🚀 Usage

```dart
const dp = DomainPrice('mykid.academy');
print('Price for `${dp.domain}` is ${dp.endingPriceEuro} euro.');
```

```text
Price for `mykid.academy` is 29 euro.
```

## 📚 Sources

- <https://domains.google.com> -> <https://docs.google.com/spreadsheets/d/12v_r3ntwXvEAPXaWXm57Po_h8JmXnwx5vuzXeMSl7CM>

## ✨ What's New

Look at [changelog](https://pub.dev/packages/domain_price/changelog).

## 👋 Welcome

If you encounter any problems, feel free to [open an issue](https://github.com/signmotion/domain_price/issues). If you feel the package is missing a feature, please [raise a ticket](https://github.com/signmotion/domain_price/issues) on Github and I'll look into it. Requests and suggestions are warmly welcome. Danke!

Contributions are what make the open-source community such a great place to learn, create, take a new skills, and be inspired.

If this is your first contribution, I'll leave you with some of the best links I've found: they will help you get started or/and become even more efficient.

- [Guide to Making a First Contribution](https://github.com/firstcontributions/first-contributions). You will find the guide in your native language.
- [How to Contribute to Open Source](https://opensource.guide/how-to-contribute). Longread for deep diving for first-timers and for veterans.
- [Summer Guide from Google](https://youtu.be/qGTQ7dEZXZc).
- [CodeTriangle](https://codetriage.com). Free community tools for contributing to Open Source projects.

The package **DomainPrice** is open-source, stable and well-tested. Development happens on
[GitHub](https://github.com/signmotion/domain_price). Feel free to report issues
or create a pull-request there.

General questions are best asked on
[StackOverflow](https://stackoverflow.com/questions/tagged/domain_price).

And here is a curated list of how you can help:

- Documenting the undocumented. Whenever you come across a class, property, or method within our codebase that you're familiar with and notice it lacks documentation, kindly spare a couple of minutes to jot down some helpful notes for your fellow developers.
- Refining the code. While I'm aware it's primarily my responsibility to refactor the code, I wholeheartedly welcome any contributions you're willing to make in this area. Your insights and improvements are appreciated!
- Constructive code reviews. Should you discover a more efficient approach to achieve something, I'm all ears. Your suggestions for enhancement are invaluable.
- Sharing your examples. If you've experimented with our use cases or have crafted some examples of your own, feel free to add them to the `example` directory. Your practical insights can enrich our resource pool.
- Fix typos/grammar mistakes.
- Report bugs and scenarios that are difficult to implement.
- Implement new features by making a pull-request.

## ✅ TODO (perhaps)

Once you start using the **DomainPrice**, it will become easy to choose the functionality to contribute. But if you already get everything you need from this package but have some free time, let me write here what I have planned:

- Example with own price table.

It's just a habit of mine: writing down ideas that come to mind while working on a project. I confess that I rarely return to these notes. But now, hopefully, even if you don't have an idea yet, the above notes will help you choose the suitable "feature" and become a contributor to the open-source community.

Created [with ❤️](https://syrokomskyi.com)

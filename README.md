# r_dotted_line_border
[![pub package](https://img.shields.io/pub/v/r_dotted_line_border.svg)](https://pub.dartlang.org/packages/r_dotted_line_border)

A Flutter decoration box package about dotted line border

## [中文点此](README_ZH.md)

![](screen/01.png)

## 1.Getting Started.

- use plugin:
add this code in `pubspec.yaml`
```yaml
dependencies:
  r_dotted_line_border: last version
```
- add the packages to your file.
```dart
import 'package:r_dotted_line_border/r_dotted_line_border.dart';

```

## 2.Simple use

You can use it like border.

```dart
    Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        border: RDottedLineBorder.all(
          width: 1,
        ),
      ),
    );
```
## 3.Expended Params

- dottedLength(double): Dotted line length , default 5.0.
- dottedSpace(double): Dotted line space ,default 3.0.

> the end.
Have a nice day.

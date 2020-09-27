# r_dotted_line_border
[![pub package](https://img.shields.io/pub/v/r_dotted_line_border.svg)](https://pub.dartlang.org/packages/r_dotted_line_border)

一个关于虚线边框的Flutter纯Dart语言插件包.

![](screen/01.png)

## 1.开始使用

- 使用插件:

- `pubspec.yaml`文件添加依赖
```yaml
dependencies:
  r_dotted_line_border: last version
```
- 导入包
```dart
import 'package:r_dotted_line_border/r_dotted_line_border.dart';

```

## 2.简单使用
你可以像使用Border一样使用它.
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
## 3.扩展参数

- dottedLength(double): 虚线的单个长度 , 默认 5.0.
- dottedSpace(double): 每个虚线的间隔大小 ,默认 3.0.

> 开源是一种美德，我爱开源!

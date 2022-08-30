import 'package:flutter/foundation.dart';
import 'package:flutter_test/flutter_test.dart';
import 'dart:ui';
import 'package:flutter_jwcolor_plugin/flutter_jwcolor_plugin.dart';

void main() {
  Color color1 = ColorUtil.color('#f2f2f2');
  Color color2 = ColorUtil.color('f2f2f2');
  if (kDebugMode) {
    print(color1 == color2);
  } //true

  Color color3 = ColorUtil.color('#a1FF5733');
  Color color4 = ColorUtil.color('a1FF5733');
  if (kDebugMode) {
    print(color3 == color4);
  } //true
}

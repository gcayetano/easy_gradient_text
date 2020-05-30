import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:easy_gradient_text/easy_gradient_text.dart';

void main() {
  test('text and colors parameters cannot be null', () {
    final gradientText = GradientText(
      text: 'My text',
      colors: <Color>[Colors.deepOrange, Colors.orange],
    );
    expect(gradientText.text.isNotEmpty, true);
    expect(gradientText.colors.isNotEmpty, true);
  });
}

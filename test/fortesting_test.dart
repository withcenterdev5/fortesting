import 'package:flutter_test/flutter_test.dart';

import 'package:fortesting/fortesting.dart';

void main() {
  test('adds one to input values', () {
    expect(addOne(2), 3);
    expect(addOne(-7), -6);
    expect(addOne(0), 1);
  });
}

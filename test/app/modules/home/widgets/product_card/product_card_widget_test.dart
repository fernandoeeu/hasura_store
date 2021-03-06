import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_modular/flutter_modular_test.dart';

import 'package:mobx_hasura/app/modules/home/widgets/product_card/product_card_widget.dart';

main() {
  testWidgets('ProductCardWidget has message', (WidgetTester tester) async {
    await tester.pumpWidget(buildTestableWidget(ProductCardWidget()));
    final textFinder = find.text('ProductCard');
    expect(textFinder, findsOneWidget);
  });
}

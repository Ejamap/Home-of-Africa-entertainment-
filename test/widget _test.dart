Dart
  import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ejam_film_empire/main.dart';

void main() {
  testWidgets('App loads and shows title', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    expect(find.text('EJAM Film Empire'), findsOneWidget);
  });
}

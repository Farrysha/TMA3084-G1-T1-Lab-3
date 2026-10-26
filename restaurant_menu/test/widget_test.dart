import 'package:flutter_test/flutter_test.dart';

import 'package:restaurant_menu/main.dart';

void main() {
  testWidgets('Menu shows three food cards and opens details', (tester) async {
    await tester.pumpWidget(const RestaurantMenuApp());

    expect(find.text('Restaurant Menu'), findsOneWidget);
    expect(find.text('Classic Cheese Burger'), findsOneWidget);
    expect(find.text('Italian Spaghetti Carbonara'), findsOneWidget);

    await tester.scrollUntilVisible(find.text('Deluxe Sushi Platter'), 300);
    expect(find.text('Deluxe Sushi Platter'), findsOneWidget);

    await tester.scrollUntilVisible(find.text('Classic Cheese Burger'), -300);
    await tester.tap(find.text('Classic Cheese Burger'));
    await tester.pumpAndSettle();

    expect(find.textContaining('grilled beef patty'), findsOneWidget);
  });
}

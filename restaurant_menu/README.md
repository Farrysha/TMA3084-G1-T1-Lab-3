# Restaurant Menu

A simple Flutter lab app that shows a restaurant menu on one screen using three `Card` widgets. Tapping a card opens a detail screen for that dish.

## Features

- Single menu screen with three dishes: Classic Cheese Burger, Italian Spaghetti Carbonara, and Deluxe Sushi Platter
- Each item is a `Card` with a photo, category, name, and price
- Optional extra: tap a card to open a detail screen with the full description

## Run the app

```bash
flutter pub get
flutter run
```

To try it in a browser:

```bash
flutter run -d chrome
```

## Project layout

- `lib/main.dart` — app theme and entry point
- `lib/screens/menu_screen.dart` — menu with three cards
- `lib/screens/food_detail_screen.dart` — selected food details
- `lib/widgets/food_card.dart` — reusable `Card` widget
- `lib/models/food_item.dart` — menu data

# Shopping App (Flutter)

A simple shopping app built as part of the Flutter Developer take-home assignment.
It has three screens — Product List, Product Details, and Cart — with cart state
handled through Provider.

## Steps to run the project

1. Make sure Flutter is installed (`flutter --version` to check).
2. Unzip / clone the project and open a terminal inside the `shopping_app` folder.
3. This zip only contains the Dart source (`lib/`, `pubspec.yaml`) — the
   platform folders (`android/`, `ios/`, `web/`, etc.) aren't included. Generate
   them with:
   ```
   flutter create .
   ```
   (This won't touch anything inside `lib/` — it just adds the platform
   scaffolding needed to actually run the app.)
4. Install dependencies:
   ```
   flutter pub get
   ```
5. Run the app on a connected device or emulator:
   ```
   flutter run
   ```

## Flutter version used

Built and tested against **Flutter 3.22 (Dart 3.4)**. It should work fine on any
recent 3.x version since only stable APIs are used.

## State management approach

Used **Provider** (`ChangeNotifierProvider`) for the cart. There's a single
`CartProvider` that holds the cart items in a `Map<String, CartItem>` (keyed by
product id) and exposes methods to add, increase/decrease quantity, remove, and
clear items, plus computed getters for item count and total amount. Widgets that
need cart data (the product list app bar badge, the cart screen, the totals bar)
listen to it with `Consumer`/`context.watch`, and actions that only need to
trigger a change use `context.read` so they don't rebuild unnecessarily.

Went with Provider over setState because the cart badge on the product list
and the cart screen itself both need to react to the same state, and passing
callbacks/data manually through the widget tree for that would get messy fast.
It's also lightweight enough that it doesn't feel like overkill for an app
this size.

## Notes

- Product data is hardcoded in `lib/data/product_data.dart` — no backend/API calls.
- Product images are loaded from `picsum.photos` (network placeholder images)
  since there's no real product catalog. Swap these out for real asset/image
  URLs if needed — everything else works the same either way.
- Folder structure:
  ```
  lib/
    data/          -> hardcoded product list
    models/        -> Product model
    providers/     -> CartProvider (state management)
    screens/       -> ProductListScreen, ProductDetailsScreen, CartScreen
    widgets/       -> ProductCard (reused on the list screen)
    main.dart
  ```

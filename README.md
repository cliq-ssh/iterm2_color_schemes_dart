# iterm2_color_schemes_dart

A simple package providing iTerm2 color schemes as Dart data structures.

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  iterm2_color_schemes_dart: ^2.0.0
```

Then run:

```bash
dart pub get
```

## Usage

Simply use the `ITerm2ColorSchemes` class to access the color schemes:

```dart
import 'package:iterm2_color_schemes_dart/iterm2_color_schemes_dart.dart';

void main() {
  var colorScheme = ITerm2ColorSchemes.aardvarkBlue;
  print('Color Scheme: ${colorScheme.toString()}');
}
```

To iterate over all available color schemes, use the `iterm2ColorSchemeValues` list:

```dart
import 'package:iterm2_color_schemes_dart/src/iterm2_color_schemes_values.g.dart';

void main() {
  for (var colorScheme in iterm2ColorSchemeValues) {
    print('Color Scheme: ${colorScheme.toString()}');
  }
}
```

This file is intentionally not exported in the main library to avoid pulling every single color scheme into your app's binary just because you imported the package. 
If you only reference individual schemes (like `ITerm2ColorSchemes.aardvarkBlue`), Dart's tree-shaking can eliminate the ones you don't use, but only if nothing in your import graph keeps them all reachable, which is exactly what `iterm2ColorSchemeValues` would do if it were exported by default. 

Import it explicitly only if you need to enumerate or search across every available scheme.

## Color Scheme Fields

Each `ITerm2ColorScheme` exposes the following properties, all as `int` values (ARGB-style color ints, ready to use with `Color(...)` in Flutter):

| Field | Description |
|---|---|
| `name` | The scheme's display name |
| `black`, `red`, `green`, `yellow`, `blue`, `purple`, `cyan`, `white` | Standard ANSI colors 0–7 |
| `brightBlack`, `brightRed`, `brightGreen`, `brightYellow`, `brightBlue`, `brightPurple`, `brightCyan`, `brightWhite` | Bright ANSI colors 8–15 |
| `background`, `foreground` | Default terminal background/foreground |
| `cursor`, `cursorText` | Cursor color and the color of text under the cursor |
| `selectionForeground`, `selectionBackground` | Colors used for selected text |

## Source & Attribution

Color schemes are generated from [mbadolato/iTerm2-Color-Schemes](https://github.com/mbadolato/iTerm2-Color-Schemes). 
All credit for the schemes themselves goes to that project and its contributors.

## License

See the [LICENSE](LICENSE) file for details.
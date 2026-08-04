# iterm2_color_schemes_dart

A simple package providing iTerm2 color schemes as Dart data structures.

## Usage

Simply use the `ITerm2ColorSchemes` class to access the color schemes:

```dart
import 'package:iterm2_color_schemes_dart/iterm2_color_schemes_dart.dart';

void main() {
  var colorScheme = ITerm2ColorSchemes.aardvarkBlue;
  print('Color Scheme: ${colorScheme.toString()}');
}
```
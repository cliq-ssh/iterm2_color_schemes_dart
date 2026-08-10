/// A single iTerm2 terminal color scheme.
class ITerm2ColorScheme {
  /// The name of the color scheme.
  final String name;

  /// ANSI color 0 (black).
  final int black;

  /// ANSI color 1 (red).
  final int red;

  /// ANSI color 2 (green).
  final int green;

  /// ANSI color 3 (yellow).
  final int yellow;

  /// ANSI color 4 (blue).
  final int blue;

  /// ANSI color 5 (purple/magenta).
  final int purple;

  /// ANSI color 6 (cyan).
  final int cyan;

  /// ANSI color 7 (white).
  final int white;

  /// ANSI color 8, the bright variant of [black].
  final int brightBlack;

  /// ANSI color 9, the bright variant of [red].
  final int brightRed;

  /// ANSI color 10, the bright variant of [green].
  final int brightGreen;

  /// ANSI color 11, the bright variant of [yellow].
  final int brightYellow;

  /// ANSI color 12, the bright variant of [blue].
  final int brightBlue;

  /// ANSI color 13, the bright variant of [purple].
  final int brightPurple;

  /// ANSI color 14, the bright variant of [cyan].
  final int brightCyan;

  /// ANSI color 15, the bright variant of [white].
  final int brightWhite;

  /// The default terminal background color.
  final int background;

  /// The default terminal foreground (text) color.
  final int foreground;

  /// The color of the cursor itself.
  final int cursor;

  /// The color of text rendered underneath the cursor.
  final int cursorText;

  /// The foreground color applied to selected text.
  final int selectionForeground;

  /// The background color applied to selected text.
  final int selectionBackground;

  const ITerm2ColorScheme({
    required this.name,
    required this.black,
    required this.red,
    required this.green,
    required this.yellow,
    required this.blue,
    required this.purple,
    required this.cyan,
    required this.white,
    required this.brightBlack,
    required this.brightRed,
    required this.brightGreen,
    required this.brightYellow,
    required this.brightBlue,
    required this.brightPurple,
    required this.brightCyan,
    required this.brightWhite,
    required this.background,
    required this.foreground,
    required this.cursor,
    required this.cursorText,
    required this.selectionForeground,
    required this.selectionBackground,
  });

  /// The 16 standard ANSI colors, in order (0–15).
  List<int> get ansiColors => [
    black,
    red,
    green,
    yellow,
    blue,
    purple,
    cyan,
    white,
    brightBlack,
    brightRed,
    brightGreen,
    brightYellow,
    brightBlue,
    brightPurple,
    brightCyan,
    brightWhite,
  ];

  /// The 8 standard ANSI colors, in order (0–7).
  List<int> get standardAnsiColors => [
    black,
    red,
    green,
    yellow,
    blue,
    purple,
    cyan,
    white,
  ];

  /// The 8 bright ANSI colors, in order (8–15).
  List<int> get brightAnsiColors => [
    brightBlack,
    brightRed,
    brightGreen,
    brightYellow,
    brightBlue,
    brightPurple,
    brightCyan,
    brightWhite,
  ];

  @override
  String toString() {
    return 'ITerm2ColorScheme(name: $name, black: $black, red: $red, green: $green, yellow: $yellow, blue: $blue, purple: $purple, cyan: $cyan, white: $white, brightBlack: $brightBlack, brightRed: $brightRed, brightGreen: $brightGreen, brightYellow: $brightYellow, brightBlue: $brightBlue, brightPurple: $brightPurple, brightCyan: $brightCyan, brightWhite: $brightWhite, background: $background, foreground: $foreground, cursorColor: $cursor, cursorText: $cursorText, selectionForeground: $selectionForeground, selectionBackground: $selectionBackground)';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ITerm2ColorScheme &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          black == other.black &&
          red == other.red &&
          green == other.green &&
          yellow == other.yellow &&
          blue == other.blue &&
          purple == other.purple &&
          cyan == other.cyan &&
          white == other.white &&
          brightBlack == other.brightBlack &&
          brightRed == other.brightRed &&
          brightGreen == other.brightGreen &&
          brightYellow == other.brightYellow &&
          brightBlue == other.brightBlue &&
          brightPurple == other.brightPurple &&
          brightCyan == other.brightCyan &&
          brightWhite == other.brightWhite &&
          background == other.background &&
          foreground == other.foreground &&
          cursor == other.cursor &&
          cursorText == other.cursorText &&
          selectionForeground == other.selectionForeground &&
          selectionBackground == other.selectionBackground;

  @override
  int get hashCode => Object.hashAll([
    name,
    black,
    red,
    green,
    yellow,
    blue,
    purple,
    cyan,
    white,
    brightBlack,
    brightRed,
    brightGreen,
    brightYellow,
    brightBlue,
    brightPurple,
    brightCyan,
    brightWhite,
    background,
    foreground,
    cursor,
    cursorText,
    selectionForeground,
    selectionBackground,
  ]);
}

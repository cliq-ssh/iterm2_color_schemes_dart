final class ITerm2ColorScheme {
  final String name;
  final int black;
  final int red;
  final int green;
  final int yellow;
  final int blue;
  final int purple;
  final int cyan;
  final int white;
  final int brightBlack;
  final int brightRed;
  final int brightGreen;
  final int brightYellow;
  final int brightBlue;
  final int brightPurple;
  final int brightCyan;
  final int brightWhite;
  final int background;
  final int foreground;
  final int cursorColor;
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
    required this.cursorColor,
    required this.selectionBackground,
  });

  @override
  String toString() {
    return 'ITerm2ColorScheme(name: $name, black: $black, red: $red, green: $green, yellow: $yellow, blue: $blue, purple: $purple, cyan: $cyan, white: $white, brightBlack: $brightBlack, brightRed: $brightRed, brightGreen: $brightGreen, brightYellow: $brightYellow, brightBlue: $brightBlue, brightPurple: $brightPurple, brightCyan: $brightCyan, brightWhite: $brightWhite, background: $background, foreground: $foreground, cursorColor: $cursorColor, selectionBackground: $selectionBackground)';
  }
}

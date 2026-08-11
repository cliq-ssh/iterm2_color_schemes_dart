## 2.0.1
- Fix export of `iterm2ColorSchemeValues`

## 2.0.0
- **BREAKING**: Renamed `cursorColor` to `cursor`
- **BREAKING**: Add `cursorText` and `selectionForeground` to `ITerm2ColorScheme` constructor.
- **BREAKING**: Removed `ITerm2ColorSchemes.values`. Import and use `iterm2ColorSchemeValues` instead (See README.md)
- Update generate script to be faster and use kitty's `.conf` files
- Updated README.md
- Add `ITerm2ColorScheme#hashCode`, `ITerm2ColorScheme#==`, `ITerm2ColorScheme#ansiColors`, `ITerm2ColorScheme#brightAnsiColors` and `ITerm2ColorScheme#standardAnsiColors`
- Add missing documentation for `ITerm2ColorScheme` fields

## 1.0.0
- Initial commit
- Updated to commit [0173c3cc](https://github.com/mbadolato/iTerm2-Color-Schemes/commit/0173c3cc154aab5d43b03241286d32372a87dec6)

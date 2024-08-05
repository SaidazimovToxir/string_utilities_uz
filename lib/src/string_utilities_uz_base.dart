/// A Dart package for various string manipulation utilities.

class StringUtilitiesUz {
  /// Trims whitespace from the beginning and end of the string.
  static String trim(String input) {
    return input.trim();
  }

  /// Converts the string to uppercase.
  static String toUpperCase(String input) {
    return input.toUpperCase();
  }

  /// Converts the string to lowercase.
  static String toLowerCase(String input) {
    return input.toLowerCase();
  }

  /// Capitalizes the first letter of the string.
  static String capitalize(String input) {
    if (input == null || input.isEmpty) return input;
    return input[0].toUpperCase() + input.substring(1);
  }

  /// Replaces all occurrences of `target` with `replacement` in the string.
  static String replace(String input, String target, String replacement) {
    return input.replaceAll(target, replacement);
  }

  /// Checks if the string contains the `substring`.
  static bool contains(String input, String substring) {
    return input.contains(substring);
  }

  /// Truncates the string to the specified `length` and adds "..." if truncated.
  static String truncate(String input, int length) {
    if (input.length <= length) return input;
    return input.substring(0, length) + '...';
  }
}

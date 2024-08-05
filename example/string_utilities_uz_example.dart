import 'package:string_utilities_uz/src/string_utilities_uz_base.dart';


void main() {
  String text = "  Hello World! This is a sample text.  ";

  print("Original: '$text'");
  print("Trimmed: '${StringUtilitiesUz.trim(text)}'");
  print("Uppercase: '${StringUtilitiesUz.toUpperCase(text)}'");
  print("Lowercase: '${StringUtilitiesUz.toLowerCase(text)}'");
  print("Capitalized: '${StringUtilitiesUz.capitalize(text)}'");
  print("Replaced: '${StringUtilitiesUz.replace(text, 'sample', 'example')}'");
  print("Contains 'World': ${StringUtilitiesUz.contains(text, 'World')}");
  print("Truncated: '${StringUtilitiesUz.truncate(text, 20)}'");
}

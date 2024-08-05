import 'package:string_utilities_uz/src/string_utilities_uz_base.dart';
import 'package:test/test.dart';

void main() {
  group('StringUtilities', () {
    test('trim removes whitespace from both ends', () {
      expect(StringUtilitiesUz.trim('  Hello World!  '), 'Hello World!');
    });

    test('toUpperCase converts string to uppercase', () {
      expect(StringUtilitiesUz.toUpperCase('hello'), 'HELLO');
    });

    test('toLowerCase converts string to lowercase', () {
      expect(StringUtilitiesUz.toLowerCase('HELLO'), 'hello');
    });

    test('capitalize capitalizes the first letter', () {
      expect(StringUtilitiesUz.capitalize('hello'), 'Hello');
      expect(StringUtilitiesUz.capitalize('Hello'), 'Hello');
      expect(StringUtilitiesUz.capitalize(''), '');
      expect(StringUtilitiesUz.capitalize, null);
    });

    test('replace replaces all occurrences of a substring', () {
      expect(StringUtilitiesUz.replace('hello world', 'world', 'Dart'),
          'hello Dart');
    });

    test('contains checks if the string contains a substring', () {
      expect(StringUtilitiesUz.contains('hello world', 'world'), true);
      expect(StringUtilitiesUz.contains('hello world', 'Dart'), false);
    });

    test('truncate truncates the string to a specified length', () {
      expect(StringUtilitiesUz.truncate('hello world', 5), 'hello...');
      expect(StringUtilitiesUz.truncate('short', 10), 'short');
    });
  });
}

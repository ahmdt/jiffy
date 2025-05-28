import 'package:jiffy/jiffy.dart';
import 'package:test/test.dart';

void main() {
  group('New locale tests', () {
    // Oriya (or)
    group('Oriya (or) tests', () {
      test('Test Oriya (or) locale formatting', () async {
        await Jiffy.setLocale('or');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
        expect(Jiffy.parseFromList([2000, 1, 15]).add(days: 1).fromNow(),
            'in a day');
        expect(
            Jiffy.parseFromList([2000, 1, 15]).subtract(minutes: 1).fromNow(),
            'a minute ago');
        expect(Jiffy.parseFromList([2000, 1, 15]).add(minutes: 1).fromNow(),
            'in a minute');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(months: 1).fromNow(),
            'a month ago');
      });
      test('Test Oriya (or) locale ordinals', () async {
        await Jiffy.setLocale('or');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
        expect(Jiffy.parseFromList([2020, 1, 2]).format(pattern: 'do'), '2');
      });
    });

    // Punjabi (pa)
    group('Punjabi (pa) tests', () {
      test('Test Punjabi (pa) locale formatting', () async {
        await Jiffy.setLocale('pa');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 5).fromNow(),
            '5 days ago');
        expect(Jiffy.parseFromList([2000, 1, 15]).add(hours: 2).fromNow(),
            'in 2 hours');
      });
      test('Test Punjabi (pa) locale ordinals', () async {
        await Jiffy.setLocale('pa');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Marathi (mr)
    group('Marathi (mr) tests', () {
      test('Test Marathi (mr) locale formatting', () async {
        await Jiffy.setLocale('mr');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
        expect(Jiffy.parseFromList([2000, 1, 15]).add(years: 1).fromNow(),
            'in a year');
      });
      test('Test Marathi (mr) locale ordinals', () async {
        await Jiffy.setLocale('mr');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Sinhala (si)
    group('Sinhala (si) tests', () {
      test('Test Sinhala (si) locale formatting', () async {
        await Jiffy.setLocale('si');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Sinhala (si) locale ordinals', () async {
        await Jiffy.setLocale('si');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Malay (ms)
    group('Malay (ms) tests', () {
      test('Test Malay (ms) locale formatting', () async {
        await Jiffy.setLocale('ms');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Malay (ms) locale ordinals', () async {
        await Jiffy.setLocale('ms');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Swahili (sw)
    group('Swahili (sw) tests', () {
      test('Test Swahili (sw) locale formatting', () async {
        await Jiffy.setLocale('sw');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Swahili (sw) locale ordinals', () async {
        await Jiffy.setLocale('sw');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Tamil (ta)
    group('Tamil (ta) tests', () {
      test('Test Tamil (ta) locale formatting', () async {
        await Jiffy.setLocale('ta');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Tamil (ta) locale ordinals', () async {
        await Jiffy.setLocale('ta');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Telugu (te)
    group('Telugu (te) tests', () {
      test('Test Telugu (te) locale formatting', () async {
        await Jiffy.setLocale('te');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Telugu (te) locale ordinals', () async {
        await Jiffy.setLocale('te');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Kannada (kn)
    group('Kannada (kn) tests', () {
      test('Test Kannada (kn) locale formatting', () async {
        await Jiffy.setLocale('kn');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Kannada (kn) locale ordinals', () async {
        await Jiffy.setLocale('kn');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Malayalam (ml)
    group('Malayalam (ml) tests', () {
      test('Test Malayalam (ml) locale formatting', () async {
        await Jiffy.setLocale('ml');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Malayalam (ml) locale ordinals', () async {
        await Jiffy.setLocale('ml');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Vietnamese (vi)
    group('Vietnamese (vi) tests', () {
      test('Test Vietnamese (vi) locale formatting', () async {
        await Jiffy.setLocale('vi');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Vietnamese (vi) locale ordinals', () async {
        await Jiffy.setLocale('vi');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Urdu (ur)
    group('Urdu (ur) tests', () {
      test('Test Urdu (ur) locale formatting', () async {
        await Jiffy.setLocale('ur');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Urdu (ur) locale ordinals', () async {
        await Jiffy.setLocale('ur');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Gujarati (gu)
    group('Gujarati (gu) tests', () {
      test('Test Gujarati (gu) locale formatting', () async {
        await Jiffy.setLocale('gu');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Gujarati (gu) locale ordinals', () async {
        await Jiffy.setLocale('gu');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Romanian (ro)
    group('Romanian (ro) tests', () {
      test('Test Romanian (ro) locale formatting', () async {
        await Jiffy.setLocale('ro');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Romanian (ro) locale ordinals', () async {
        await Jiffy.setLocale('ro');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Uzbek (uz)
    group('Uzbek (uz) tests', () {
      test('Test Uzbek (uz) locale formatting', () async {
        await Jiffy.setLocale('uz');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Uzbek (uz) locale ordinals', () async {
        await Jiffy.setLocale('uz');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Amharic (am)
    group('Amharic (am) tests', () {
      test('Test Amharic (am) locale formatting', () async {
        await Jiffy.setLocale('am');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Amharic (am) locale ordinals', () async {
        await Jiffy.setLocale('am');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Kazakh (kk)
    group('Kazakh (kk) tests', () {
      test('Test Kazakh (kk) locale formatting', () async {
        await Jiffy.setLocale('kk');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Kazakh (kk) locale ordinals', () async {
        await Jiffy.setLocale('kk');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Greek (el)
    group('Greek (el) tests', () {
      test('Test Greek (el) locale formatting', () async {
        await Jiffy.setLocale('el');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Greek (el) locale ordinals', () async {
        await Jiffy.setLocale('el');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Tagalog (tl)
    group('Tagalog (tl) tests', () {
      test('Test Tagalog (tl) locale formatting', () async {
        await Jiffy.setLocale('tl');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Tagalog (tl) locale ordinals', () async {
        await Jiffy.setLocale('tl');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Hebrew (he)
    group('Hebrew (he) tests', () {
      test('Test Hebrew (he) locale formatting', () async {
        await Jiffy.setLocale('he');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Hebrew (he) locale ordinals', () async {
        await Jiffy.setLocale('he');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Norwegian (no) - uses NbRelativeDateTime
    group('Norwegian (no) tests', () {
      test('Test Norwegian (no) locale formatting', () async {
        await Jiffy.setLocale(
            'no'); // Should use NbRelativeDateTime via global config
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'en dag siden');
        expect(Jiffy.parseFromList([2000, 1, 15]).add(days: 1).fromNow(),
            'om en dag');
        expect(
            Jiffy.parseFromList([2000, 1, 15]).subtract(minutes: 1).fromNow(),
            'ett minutt siden');
        expect(Jiffy.parseFromList([2000, 1, 15]).add(minutes: 1).fromNow(),
            'om ett minutt');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(months: 1).fromNow(),
            'en måned siden');
      });
      test('Test Norwegian (no) locale ordinals', () async {
        await Jiffy.setLocale('no'); // Should use NbOrdinals via global config
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1.');
        expect(Jiffy.parseFromList([2020, 1, 2]).format(pattern: 'do'), '2.');
      });
    });

    // Finnish (fi)
    group('Finnish (fi) tests', () {
      test('Test Finnish (fi) locale formatting', () async {
        await Jiffy.setLocale('fi');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Finnish (fi) locale ordinals', () async {
        await Jiffy.setLocale('fi');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Danish (da)
    group('Danish (da) tests', () {
      test('Test Danish (da) locale formatting', () async {
        await Jiffy.setLocale('da');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Danish (da) locale ordinals', () async {
        await Jiffy.setLocale('da');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Lithuanian (lt)
    group('Lithuanian (lt) tests', () {
      test('Test Lithuanian (lt) locale formatting', () async {
        await Jiffy.setLocale('lt');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Lithuanian (lt) locale ordinals', () async {
        await Jiffy.setLocale('lt');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Slovenian (sl)
    group('Slovenian (sl) tests', () {
      test('Test Slovenian (sl) locale formatting', () async {
        await Jiffy.setLocale('sl');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Slovenian (sl) locale ordinals', () async {
        await Jiffy.setLocale('sl');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Croatian (hr)
    group('Croatian (hr) tests', () {
      test('Test Croatian (hr) locale formatting', () async {
        await Jiffy.setLocale('hr');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Croatian (hr) locale ordinals', () async {
        await Jiffy.setLocale('hr');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Catalan (ca)
    group('Catalan (ca) tests', () {
      test('Test Catalan (ca) locale formatting', () async {
        await Jiffy.setLocale('ca');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Catalan (ca) locale ordinals', () async {
        await Jiffy.setLocale('ca');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Serbian (sr)
    group('Serbian (sr) tests', () {
      test('Test Serbian (sr) locale formatting', () async {
        await Jiffy.setLocale('sr');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Serbian (sr) locale ordinals', () async {
        await Jiffy.setLocale('sr');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Bulgarian (bg)
    group('Bulgarian (bg) tests', () {
      test('Test Bulgarian (bg) locale formatting', () async {
        await Jiffy.setLocale('bg');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Bulgarian (bg) locale ordinals', () async {
        await Jiffy.setLocale('bg');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Georgian (ka)
    group('Georgian (ka) tests', () {
      test('Test Georgian (ka) locale formatting', () async {
        await Jiffy.setLocale('ka');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Georgian (ka) locale ordinals', () async {
        await Jiffy.setLocale('ka');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Estonian (et)
    group('Estonian (et) tests', () {
      test('Test Estonian (et) locale formatting', () async {
        await Jiffy.setLocale('et');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Estonian (et) locale ordinals', () async {
        await Jiffy.setLocale('et');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Basque (eu)
    group('Basque (eu) tests', () {
      test('Test Basque (eu) locale formatting', () async {
        await Jiffy.setLocale('eu');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Basque (eu) locale ordinals', () async {
        await Jiffy.setLocale('eu');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });

    // Galician (gl)
    group('Galician (gl) tests', () {
      test('Test Galician (gl) locale formatting', () async {
        await Jiffy.setLocale('gl');
        expect(Jiffy.parseFromList([2000, 1, 15]).subtract(days: 1).fromNow(),
            'a day ago');
      });
      test('Test Galician (gl) locale ordinals', () async {
        await Jiffy.setLocale('gl');
        expect(Jiffy.parseFromList([2020, 1, 1]).format(pattern: 'do'), '1');
      });
    });
  });
}

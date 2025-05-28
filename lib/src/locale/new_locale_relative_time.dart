import 'package:jiffy/src/locale/relative_date_time.dart';

// Oriya translations
class OrRelativeDateTime implements RelativeDateTime {
  const OrRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'ପୂର୍ବେ';
  @override
  String suffixFromNow() => 'ପରେ';
  @override
  String lessThanOneMinute(int seconds) => 'କିଛି ସେକେଣ୍ଡ';
  @override
  String aboutAMinute(int minutes) => 'ଏକ ମିନିଟ';
  @override
  String minutes(int minutes) => '$minutes ମିନିଟ';
  @override
  String aboutAnHour(int minutes) => 'ଏକ ଘଣ୍ଟା';
  @override
  String hours(int hours) => '$hours ଘଣ୍ଟା';
  @override
  String aDay(int hours) => 'ଏକ ଦିନ';
  @override
  String days(int days) => '$days ଦିନ';
  @override
  String aboutAMonth(int days) => 'ଏକ ମାସ';
  @override
  String months(int months) => '$months ମାସ';
  @override
  String aboutAYear(int year) => 'ଏକ ବର୍ଷ';
  @override
  String years(int years) => '$years ବର୍ଷ';
  @override
  String wordSeparator() => ' ';
}

// Punjabi translations
class PaRelativeDateTime implements RelativeDateTime {
  const PaRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'ਪਹਿਲਾਂ';
  @override
  String suffixFromNow() => 'ਬਾਅਦ';
  @override
  String lessThanOneMinute(int seconds) => 'ਕੁਝ ਸਕਿੰਟ';
  @override
  String aboutAMinute(int minutes) => 'ਇੱਕ ਮਿੰਟ';
  @override
  String minutes(int minutes) => '$minutes ਮਿੰਟ';
  @override
  String aboutAnHour(int minutes) => 'ਇੱਕ ਘੰਟਾ';
  @override
  String hours(int hours) => '$hours ਘੰਟੇ';
  @override
  String aDay(int hours) => 'ਇੱਕ ਦਿਨ';
  @override
  String days(int days) => '$days ਦਿਨ';
  @override
  String aboutAMonth(int days) => 'ਇੱਕ ਮਹੀਨਾ';
  @override
  String months(int months) => '$months ਮਹੀਨੇ';
  @override
  String aboutAYear(int year) => 'ਇੱਕ ਸਾਲ';
  @override
  String years(int years) => '$years ਸਾਲ';
  @override
  String wordSeparator() => ' ';
}

// Marathi translations
class MrRelativeDateTime implements RelativeDateTime {
  const MrRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'आधी';
  @override
  String suffixFromNow() => 'नंतर';
  @override
  String lessThanOneMinute(int seconds) => 'काही सेकंद';
  @override
  String aboutAMinute(int minutes) => 'एक मिनिट';
  @override
  String minutes(int minutes) => '$minutes मिनिटे';
  @override
  String aboutAnHour(int minutes) => 'एक तास';
  @override
  String hours(int hours) => '$hours तास';
  @override
  String aDay(int hours) => 'एक दिवस';
  @override
  String days(int days) => '$days दिवस';
  @override
  String aboutAMonth(int days) => 'एक महिना';
  @override
  String months(int months) => '$months महिने';
  @override
  String aboutAYear(int year) => 'एक वर्ष';
  @override
  String years(int years) => '$years वर्षे';
  @override
  String wordSeparator() => ' ';
}

// Sinhala translations
class SiRelativeDateTime implements RelativeDateTime {
  const SiRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'කට පෙර';
  @override
  String suffixFromNow() => 'කට පසු';
  @override
  String lessThanOneMinute(int seconds) => 'තත්පර කිහිපයක්';
  @override
  String aboutAMinute(int minutes) => 'මිනිත්තුවක්';
  @override
  String minutes(int minutes) => 'මිනිත්තු $minutes';
  @override
  String aboutAnHour(int minutes) => 'පැයක්';
  @override
  String hours(int hours) => 'පැය $hours';
  @override
  String aDay(int hours) => 'දිනයක්';
  @override
  String days(int days) => 'දින $days';
  @override
  String aboutAMonth(int days) => 'මාසයක්';
  @override
  String months(int months) => 'මාස $months';
  @override
  String aboutAYear(int year) => 'වසරක්';
  @override
  String years(int years) => 'වසර $years';
  @override
  String wordSeparator() => ' ';
}

// Javanese translations
class JvRelativeDateTime implements RelativeDateTime {
  const JvRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'kepungkur';
  @override
  String suffixFromNow() => 'ngarep';
  @override
  String lessThanOneMinute(int seconds) => 'sawetara detik';
  @override
  String aboutAMinute(int minutes) => 'setunggal menit';
  @override
  String minutes(int minutes) => '$minutes menit';
  @override
  String aboutAnHour(int minutes) => 'setunggal jam';
  @override
  String hours(int hours) => '$hours jam';
  @override
  String aDay(int hours) => 'sedinten';
  @override
  String days(int days) => '$days dinten';
  @override
  String aboutAMonth(int days) => 'setunggal wulan';
  @override
  String months(int months) => '$months wulan';
  @override
  String aboutAYear(int year) => 'setunggal taun';
  @override
  String years(int years) => '$years taun';
  @override
  String wordSeparator() => ' ';
}

// Malay translations
class MsRelativeDateTime implements RelativeDateTime {
  const MsRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'dalam';
  @override
  String suffixAgo() => 'yang lalu';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'beberapa saat';
  @override
  String aboutAMinute(int minutes) => 'seminit';
  @override
  String minutes(int minutes) => '$minutes minit';
  @override
  String aboutAnHour(int minutes) => 'sejam';
  @override
  String hours(int hours) => '$hours jam';
  @override
  String aDay(int hours) => 'sehari';
  @override
  String days(int days) => '$days hari';
  @override
  String aboutAMonth(int days) => 'sebulan';
  @override
  String months(int months) => '$months bulan';
  @override
  String aboutAYear(int year) => 'setahun';
  @override
  String years(int years) => '$years tahun';
  @override
  String wordSeparator() => ' ';
}

// Swahili translations
class SwRelativeDateTime implements RelativeDateTime {
  const SwRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'katika';
  @override
  String suffixAgo() => 'iliyopita';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'sekunde chache';
  @override
  String aboutAMinute(int minutes) => 'dakika moja';
  @override
  String minutes(int minutes) => 'dakika $minutes';
  @override
  String aboutAnHour(int minutes) => 'saa moja';
  @override
  String hours(int hours) => 'masaa $hours';
  @override
  String aDay(int hours) => 'siku moja';
  @override
  String days(int days) => 'siku $days';
  @override
  String aboutAMonth(int days) => 'mwezi mmoja';
  @override
  String months(int months) => 'miezi $months';
  @override
  String aboutAYear(int year) => 'mwaka mmoja';
  @override
  String years(int years) => 'miaka $years';
  @override
  String wordSeparator() => ' ';
}

// Tamil translations
class TaRelativeDateTime implements RelativeDateTime {
  const TaRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'முன்பு';
  @override
  String suffixFromNow() => 'பிறகு';
  @override
  String lessThanOneMinute(int seconds) => 'சில வினாடிகள்';
  @override
  String aboutAMinute(int minutes) => 'ஒரு நிமிடம்';
  @override
  String minutes(int minutes) => '$minutes நிமிடங்கள்';
  @override
  String aboutAnHour(int minutes) => 'ஒரு மணி நேரம்';
  @override
  String hours(int hours) => '$hours மணி நேரம்';
  @override
  String aDay(int hours) => 'ஒரு நாள்';
  @override
  String days(int days) => '$days நாட்கள்';
  @override
  String aboutAMonth(int days) => 'ஒரு மாதம்';
  @override
  String months(int months) => '$months மாதங்கள்';
  @override
  String aboutAYear(int year) => 'ஒரு வருடம்';
  @override
  String years(int years) => '$years வருடங்கள்';
  @override
  String wordSeparator() => ' ';
}

// Telugu translations
class TeRelativeDateTime implements RelativeDateTime {
  const TeRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'క్రితం';
  @override
  String suffixFromNow() => 'తర్వాత';
  @override
  String lessThanOneMinute(int seconds) => 'కొన్ని సెకన్లు';
  @override
  String aboutAMinute(int minutes) => 'ఒక నిమిషం';
  @override
  String minutes(int minutes) => '$minutes నిమిషాలు';
  @override
  String aboutAnHour(int minutes) => 'ఒక గంట';
  @override
  String hours(int hours) => '$hours గంటలు';
  @override
  String aDay(int hours) => 'ఒక రోజు';
  @override
  String days(int days) => '$days రోజులు';
  @override
  String aboutAMonth(int days) => 'ఒక నెల';
  @override
  String months(int months) => '$months నెలలు';
  @override
  String aboutAYear(int year) => 'ఒక సంవత్సరం';
  @override
  String years(int years) => '$years సంవత్సరాలు';
  @override
  String wordSeparator() => ' ';
}

// Kannada translations
class KnRelativeDateTime implements RelativeDateTime {
  const KnRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'ಹಿಂದೆ';
  @override
  String suffixFromNow() => 'ನಂತರ';
  @override
  String lessThanOneMinute(int seconds) => 'ಕೆಲವು ಸೆಕೆಂಡುಗಳು';
  @override
  String aboutAMinute(int minutes) => 'ಒಂದು ನಿಮಿಷ';
  @override
  String minutes(int minutes) => '$minutes ನಿಮಿಷಗಳು';
  @override
  String aboutAnHour(int minutes) => 'ಒಂದು ಗಂಟೆ';
  @override
  String hours(int hours) => '$hours ಗಂಟೆಗಳು';
  @override
  String aDay(int hours) => 'ಒಂದು ದಿನ';
  @override
  String days(int days) => '$days ದಿನಗಳು';
  @override
  String aboutAMonth(int days) => 'ಒಂದು ತಿಂಗಳು';
  @override
  String months(int months) => '$months ತಿಂಗಳುಗಳು';
  @override
  String aboutAYear(int year) => 'ಒಂದು ವರ್ಷ';
  @override
  String years(int years) => '$years ವರ್ಷಗಳು';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Malayalam translations
class MlRelativeDateTime implements RelativeDateTime {
  const MlRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Vietnamese translations
class ViRelativeDateTime implements RelativeDateTime {
  const ViRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Yoruba translations
class YoRelativeDateTime implements RelativeDateTime {
  const YoRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Urdu translations
class UrRelativeDateTime implements RelativeDateTime {
  const UrRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Gujarati translations
class GuRelativeDateTime implements RelativeDateTime {
  const GuRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Romanian translations
class RoRelativeDateTime implements RelativeDateTime {
  const RoRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Uzbek translations
class UzRelativeDateTime implements RelativeDateTime {
  const UzRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Amharic translations
class AmRelativeDateTime implements RelativeDateTime {
  const AmRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Hausa translations
class HaRelativeDateTime implements RelativeDateTime {
  const HaRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Igbo translations
class IgRelativeDateTime implements RelativeDateTime {
  const IgRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Shona translations
class SnRelativeDateTime implements RelativeDateTime {
  const SnRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Kazakh translations
class KkRelativeDateTime implements RelativeDateTime {
  const KkRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Greek translations
class ElRelativeDateTime implements RelativeDateTime {
  const ElRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Tagalog translations
class TlRelativeDateTime implements RelativeDateTime {
  const TlRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Hebrew translations
class HeRelativeDateTime implements RelativeDateTime {
  const HeRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Kinyarwanda translations
class RwRelativeDateTime implements RelativeDateTime {
  const RwRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Finnish translations
class FiRelativeDateTime implements RelativeDateTime {
  const FiRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Danish translations
class DaRelativeDateTime implements RelativeDateTime {
  const DaRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Lithuanian translations
class LtRelativeDateTime implements RelativeDateTime {
  const LtRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Slovenian translations
class SlRelativeDateTime implements RelativeDateTime {
  const SlRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Croatian translations
class HrRelativeDateTime implements RelativeDateTime {
  const HrRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Catalan translations
class CaRelativeDateTime implements RelativeDateTime {
  const CaRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Serbian translations
class SrRelativeDateTime implements RelativeDateTime {
  const SrRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Bulgarian translations
class BgRelativeDateTime implements RelativeDateTime {
  const BgRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Georgian translations
class KaRelativeDateTime implements RelativeDateTime {
  const KaRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Estonian translations
class EtRelativeDateTime implements RelativeDateTime {
  const EtRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Basque translations
class EuRelativeDateTime implements RelativeDateTime {
  const EuRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

// TODO: Add Galician translations
class GlRelativeDateTime implements RelativeDateTime {
  const GlRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'in';
  @override
  String suffixAgo() => 'ago';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'a few seconds';
  @override
  String aboutAMinute(int minutes) => 'a minute';
  @override
  String minutes(int minutes) => '$minutes minutes';
  @override
  String aboutAnHour(int minutes) => 'an hour';
  @override
  String hours(int hours) => '$hours hours';
  @override
  String aDay(int hours) => 'a day';
  @override
  String days(int days) => '$days days';
  @override
  String aboutAMonth(int days) => 'a month';
  @override
  String months(int months) => '$months months';
  @override
  String aboutAYear(int year) => 'a year';
  @override
  String years(int years) => '$years years';
  @override
  String wordSeparator() => ' ';
}

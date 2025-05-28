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

// Malayalam translations
class MlRelativeDateTime implements RelativeDateTime {
  const MlRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'മുമ്പ്';
  @override
  String suffixFromNow() => 'കഴിഞ്ഞ്';
  @override
  String lessThanOneMinute(int seconds) => 'കുറച്ച് സെക്കൻഡുകൾ';
  @override
  String aboutAMinute(int minutes) => 'ഒരു മിനിറ്റ്';
  @override
  String minutes(int minutes) => '$minutes മിനിറ്റുകൾ';
  @override
  String aboutAnHour(int minutes) => 'ഒരു മണിക്കൂർ';
  @override
  String hours(int hours) => '$hours മണിക്കൂറുകൾ';
  @override
  String aDay(int hours) => 'ഒരു ദിവസം';
  @override
  String days(int days) => '$days ദിവസങ്ങൾ';
  @override
  String aboutAMonth(int days) => 'ഒരു മാസം';
  @override
  String months(int months) => '$months മാസങ്ങൾ';
  @override
  String aboutAYear(int year) => 'ഒരു വർഷം';
  @override
  String years(int years) => '$years വർഷങ്ങൾ';
  @override
  String wordSeparator() => ' ';
}

// Vietnamese translations
class ViRelativeDateTime implements RelativeDateTime {
  const ViRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'sau';
  @override
  String suffixAgo() => 'trước';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'vài giây';
  @override
  String aboutAMinute(int minutes) => 'một phút';
  @override
  String minutes(int minutes) => '$minutes phút';
  @override
  String aboutAnHour(int minutes) => 'một giờ';
  @override
  String hours(int hours) => '$hours giờ';
  @override
  String aDay(int hours) => 'một ngày';
  @override
  String days(int days) => '$days ngày';
  @override
  String aboutAMonth(int days) => 'một tháng';
  @override
  String months(int months) => '$months tháng';
  @override
  String aboutAYear(int year) => 'một năm';
  @override
  String years(int years) => '$years năm';
  @override
  String wordSeparator() => ' ';
}

// Yoruba translations
class YoRelativeDateTime implements RelativeDateTime {
  const YoRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'ni';
  @override
  String suffixAgo() => 'sẹhin';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'iseju diẹ';
  @override
  String aboutAMinute(int minutes) => 'iseju kan';
  @override
  String minutes(int minutes) => 'iseju $minutes';
  @override
  String aboutAnHour(int minutes) => 'wakati kan';
  @override
  String hours(int hours) => 'wakati $hours';
  @override
  String aDay(int hours) => 'ọjọ kan';
  @override
  String days(int days) => 'ọjọ $days';
  @override
  String aboutAMonth(int days) => 'oṣu kan';
  @override
  String months(int months) => 'oṣu $months';
  @override
  String aboutAYear(int year) => 'ọdun kan';
  @override
  String years(int years) => 'ọdun $years';
  @override
  String wordSeparator() => ' ';
}

// Urdu translations
class UrRelativeDateTime implements RelativeDateTime {
  const UrRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'پہلے';
  @override
  String suffixFromNow() => 'بعد';
  @override
  String lessThanOneMinute(int seconds) => 'کچھ سیکنڈ';
  @override
  String aboutAMinute(int minutes) => 'ایک منٹ';
  @override
  String minutes(int minutes) => '$minutes منٹ';
  @override
  String aboutAnHour(int minutes) => 'ایک گھنٹہ';
  @override
  String hours(int hours) => '$hours گھنٹے';
  @override
  String aDay(int hours) => 'ایک دن';
  @override
  String days(int days) => '$days دن';
  @override
  String aboutAMonth(int days) => 'ایک مہینہ';
  @override
  String months(int months) => '$months مہینے';
  @override
  String aboutAYear(int year) => 'ایک سال';
  @override
  String years(int years) => '$years سال';
  @override
  String wordSeparator() => ' ';
}

// Gujarati translations
class GuRelativeDateTime implements RelativeDateTime {
  const GuRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'પહેલાં';
  @override
  String suffixFromNow() => 'પછી';
  @override
  String lessThanOneMinute(int seconds) => 'કેટલાક સેકન્ડ';
  @override
  String aboutAMinute(int minutes) => 'એક મિનિટ';
  @override
  String minutes(int minutes) => '$minutes મિનિટ';
  @override
  String aboutAnHour(int minutes) => 'એક કલાક';
  @override
  String hours(int hours) => '$hours કલાક';
  @override
  String aDay(int hours) => 'એક દિવસ';
  @override
  String days(int days) => '$days દિવસ';
  @override
  String aboutAMonth(int days) => 'એક મહિનો';
  @override
  String months(int months) => '$months મહિના';
  @override
  String aboutAYear(int year) => 'એક વર્ષ';
  @override
  String years(int years) => '$years વર્ષ';
  @override
  String wordSeparator() => ' ';
}

// Romanian translations
class RoRelativeDateTime implements RelativeDateTime {
  const RoRelativeDateTime();

  @override
  String prefixAgo() => 'acum';
  @override
  String prefixFromNow() => 'în';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'câteva secunde';
  @override
  String aboutAMinute(int minutes) => 'un minut';
  @override
  String minutes(int minutes) => '$minutes minute';
  @override
  String aboutAnHour(int minutes) => 'o oră';
  @override
  String hours(int hours) => '$hours ore';
  @override
  String aDay(int hours) => 'o zi';
  @override
  String days(int days) => '$days zile';
  @override
  String aboutAMonth(int days) => 'o lună';
  @override
  String months(int months) => '$months luni';
  @override
  String aboutAYear(int year) => 'un an';
  @override
  String years(int years) => '$years ani';
  @override
  String wordSeparator() => ' ';
}

// Uzbek translations
class UzRelativeDateTime implements RelativeDateTime {
  const UzRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'oldin';
  @override
  String suffixFromNow() => 'keyin';
  @override
  String lessThanOneMinute(int seconds) => 'bir necha soniya';
  @override
  String aboutAMinute(int minutes) => 'bir daqiqa';
  @override
  String minutes(int minutes) => '$minutes daqiqa';
  @override
  String aboutAnHour(int minutes) => 'bir soat';
  @override
  String hours(int hours) => '$hours soat';
  @override
  String aDay(int hours) => 'bir kun';
  @override
  String days(int days) => '$days kun';
  @override
  String aboutAMonth(int days) => 'bir oy';
  @override
  String months(int months) => '$months oy';
  @override
  String aboutAYear(int year) => 'bir yil';
  @override
  String years(int years) => '$years yil';
  @override
  String wordSeparator() => ' ';
}

// Amharic translations
class AmRelativeDateTime implements RelativeDateTime {
  const AmRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'በ';
  @override
  String suffixAgo() => 'በፊት';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'ጥቂት ሰከንዶች';
  @override
  String aboutAMinute(int minutes) => 'አንድ ደቂቃ';
  @override
  String minutes(int minutes) => '$minutes ደቂቃዎች';
  @override
  String aboutAnHour(int minutes) => 'አንድ ሰዓት';
  @override
  String hours(int hours) => '$hours ሰዓታት';
  @override
  String aDay(int hours) => 'አንድ ቀን';
  @override
  String days(int days) => '$days ቀናት';
  @override
  String aboutAMonth(int days) => 'አንድ ወር';
  @override
  String months(int months) => '$months ወራት';
  @override
  String aboutAYear(int year) => 'አንድ ዓመት';
  @override
  String years(int years) => '$years ዓመታት';
  @override
  String wordSeparator() => ' ';
}

// Hausa translations
class HaRelativeDateTime implements RelativeDateTime {
  const HaRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'da suka wuce';
  @override
  String suffixFromNow() => 'nan gaba';
  @override
  String lessThanOneMinute(int seconds) => 'ƴan daƙiƙa';
  @override
  String aboutAMinute(int minutes) => 'minti ɗaya';
  @override
  String minutes(int minutes) => 'minti $minutes';
  @override
  String aboutAnHour(int minutes) => 'awa ɗaya';
  @override
  String hours(int hours) => 'awanni $hours';
  @override
  String aDay(int hours) => 'rana ɗaya';
  @override
  String days(int days) => 'ranaku $days';
  @override
  String aboutAMonth(int days) => 'wata ɗaya';
  @override
  String months(int months) => 'watanni $months';
  @override
  String aboutAYear(int year) => 'shekara ɗaya';
  @override
  String years(int years) => 'shekaru $years';
  @override
  String wordSeparator() => ' ';
}

// Igbo translations
class IgRelativeDateTime implements RelativeDateTime {
  const IgRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'gara aga';
  @override
  String suffixFromNow() => 'na-abịa';
  @override
  String lessThanOneMinute(int seconds) => 'sekọnd ole na ole';
  @override
  String aboutAMinute(int minutes) => 'otu nkeji';
  @override
  String minutes(int minutes) => 'nkeji $minutes';
  @override
  String aboutAnHour(int minutes) => 'otu awa';
  @override
  String hours(int hours) => 'awa $hours';
  @override
  String aDay(int hours) => 'otu ụbọchị';
  @override
  String days(int days) => 'ụbọchị $days';
  @override
  String aboutAMonth(int days) => 'otu ọnwa';
  @override
  String months(int months) => 'ọnwa $months';
  @override
  String aboutAYear(int year) => 'otu afọ';
  @override
  String years(int years) => 'afọ $years';
  @override
  String wordSeparator() => ' ';
}

// Shona translations
class SnRelativeDateTime implements RelativeDateTime {
  const SnRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'zvakapfuura';
  @override
  String suffixFromNow() => 'zvinotevera';
  @override
  String lessThanOneMinute(int seconds) => 'masekondi mashoma';
  @override
  String aboutAMinute(int minutes) => 'miniti imwe';
  @override
  String minutes(int minutes) => 'maminiti $minutes';
  @override
  String aboutAnHour(int minutes) => 'awa imwe';
  @override
  String hours(int hours) => 'maawa $hours';
  @override
  String aDay(int hours) => 'zuva rimwe';
  @override
  String days(int days) => 'mazuva $days';
  @override
  String aboutAMonth(int days) => 'mwedzi mumwe';
  @override
  String months(int months) => 'mwedzi $months';
  @override
  String aboutAYear(int year) => 'gore rimwe';
  @override
  String years(int years) => 'makore $years';
  @override
  String wordSeparator() => ' ';
}

// Kazakh translations
class KkRelativeDateTime implements RelativeDateTime {
  const KkRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'бұрын';
  @override
  String suffixFromNow() => 'кейін';
  @override
  String lessThanOneMinute(int seconds) => 'бірнеше секунд';
  @override
  String aboutAMinute(int minutes) => 'бір минут';
  @override
  String minutes(int minutes) => '$minutes минут';
  @override
  String aboutAnHour(int minutes) => 'бір сағат';
  @override
  String hours(int hours) => '$hours сағат';
  @override
  String aDay(int hours) => 'бір күн';
  @override
  String days(int days) => '$days күн';
  @override
  String aboutAMonth(int days) => 'бір ай';
  @override
  String months(int months) => '$months ай';
  @override
  String aboutAYear(int year) => 'бір жыл';
  @override
  String years(int years) => '$years жыл';
  @override
  String wordSeparator() => ' ';
}

// Greek translations
class ElRelativeDateTime implements RelativeDateTime {
  const ElRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'σε';
  @override
  String suffixAgo() => 'πριν';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'λίγα δευτερόλεπτα';
  @override
  String aboutAMinute(int minutes) => 'ένα λεπτό';
  @override
  String minutes(int minutes) => '$minutes λεπτά';
  @override
  String aboutAnHour(int minutes) => 'μία ώρα';
  @override
  String hours(int hours) => '$hours ώρες';
  @override
  String aDay(int hours) => 'μία μέρα';
  @override
  String days(int days) => '$days μέρες';
  @override
  String aboutAMonth(int days) => 'έναν μήνα';
  @override
  String months(int months) => '$months μήνες';
  @override
  String aboutAYear(int year) => 'έναν χρόνο';
  @override
  String years(int years) => '$years χρόνια';
  @override
  String wordSeparator() => ' ';
}

// Tagalog translations
class TlRelativeDateTime implements RelativeDateTime {
  const TlRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'sa loob ng';
  @override
  String suffixAgo() => 'na nakaraang';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'ilang segundo';
  @override
  String aboutAMinute(int minutes) => 'isang minuto';
  @override
  String minutes(int minutes) => '$minutes minuto';
  @override
  String aboutAnHour(int minutes) => 'isang oras';
  @override
  String hours(int hours) => '$hours oras';
  @override
  String aDay(int hours) => 'isang araw';
  @override
  String days(int days) => '$days araw';
  @override
  String aboutAMonth(int days) => 'isang buwan';
  @override
  String months(int months) => '$months buwan';
  @override
  String aboutAYear(int year) => 'isang taon';
  @override
  String years(int years) => '$years taon';
  @override
  String wordSeparator() => ' ';
}

// Hebrew translations
class HeRelativeDateTime implements RelativeDateTime {
  const HeRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'בעוד';
  @override
  String suffixAgo() => 'לפני';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'כמה שניות';
  @override
  String aboutAMinute(int minutes) => 'דקה';
  @override
  String minutes(int minutes) => '$minutes דקות';
  @override
  String aboutAnHour(int minutes) => 'שעה';
  @override
  String hours(int hours) => '$hours שעות';
  @override
  String aDay(int hours) => 'יום';
  @override
  String days(int days) => '$days ימים';
  @override
  String aboutAMonth(int days) => 'חודש';
  @override
  String months(int months) => '$months חודשים';
  @override
  String aboutAYear(int year) => 'שנה';
  @override
  String years(int years) => '$years שנים';
  @override
  String wordSeparator() => ' ';
}

// Kinyarwanda translations
class RwRelativeDateTime implements RelativeDateTime {
  const RwRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'mu';
  @override
  String suffixAgo() => 'washize';
  @override
  String suffixFromNow() => 'bizaza';
  @override
  String lessThanOneMinute(int seconds) => 'amasegonda make';
  @override
  String aboutAMinute(int minutes) => 'umunota umwe';
  @override
  String minutes(int minutes) => 'iminota $minutes';
  @override
  String aboutAnHour(int minutes) => 'isaha imwe';
  @override
  String hours(int hours) => 'amasaha $hours';
  @override
  String aDay(int hours) => 'umunsi umwe';
  @override
  String days(int days) => 'iminsi $days';
  @override
  String aboutAMonth(int days) => 'ukwezi kumwe';
  @override
  String months(int months) => 'amezi $months';
  @override
  String aboutAYear(int year) => 'umwaka umwe';
  @override
  String years(int years) => 'imyaka $years';
  @override
  String wordSeparator() => ' ';
}

// Finnish translations
class FiRelativeDateTime implements RelativeDateTime {
  const FiRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'sitten';
  @override
  String suffixFromNow() => 'päästä';
  @override
  String lessThanOneMinute(int seconds) => 'muutama sekunti';
  @override
  String aboutAMinute(int minutes) => 'minuutti';
  @override
  String minutes(int minutes) => '$minutes minuuttia';
  @override
  String aboutAnHour(int minutes) => 'tunti';
  @override
  String hours(int hours) => '$hours tuntia';
  @override
  String aDay(int hours) => 'päivä';
  @override
  String days(int days) => '$days päivää';
  @override
  String aboutAMonth(int days) => 'kuukausi';
  @override
  String months(int months) => '$months kuukautta';
  @override
  String aboutAYear(int year) => 'vuosi';
  @override
  String years(int years) => '$years vuotta';
  @override
  String wordSeparator() => ' ';
}

// Danish translations
class DaRelativeDateTime implements RelativeDateTime {
  const DaRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => 'om';
  @override
  String suffixAgo() => 'siden';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'få sekunder';
  @override
  String aboutAMinute(int minutes) => 'et minut';
  @override
  String minutes(int minutes) => '$minutes minutter';
  @override
  String aboutAnHour(int minutes) => 'en time';
  @override
  String hours(int hours) => '$hours timer';
  @override
  String aDay(int hours) => 'en dag';
  @override
  String days(int days) => '$days dage';
  @override
  String aboutAMonth(int days) => 'en måned';
  @override
  String months(int months) => '$months måneder';
  @override
  String aboutAYear(int year) => 'et år';
  @override
  String years(int years) => '$years år';
  @override
  String wordSeparator() => ' ';
}

// Lithuanian translations
class LtRelativeDateTime implements RelativeDateTime {
  const LtRelativeDateTime();

  @override
  String prefixAgo() => 'prieš';
  @override
  String prefixFromNow() => 'po';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'kelias sekundes';
  @override
  String aboutAMinute(int minutes) => 'minutę';
  @override
  String minutes(int minutes) => '$minutes minučių';
  @override
  String aboutAnHour(int minutes) => 'valandą';
  @override
  String hours(int hours) => '$hours valandų';
  @override
  String aDay(int hours) => 'dieną';
  @override
  String days(int days) => '$days dienų';
  @override
  String aboutAMonth(int days) => 'mėnesį';
  @override
  String months(int months) => '$months mėnesių';
  @override
  String aboutAYear(int year) => 'metus';
  @override
  String years(int years) => '$years metų';
  @override
  String wordSeparator() => ' ';
}

// Slovenian translations
class SlRelativeDateTime implements RelativeDateTime {
  const SlRelativeDateTime();

  @override
  String prefixAgo() => 'pred';
  @override
  String prefixFromNow() => 'čez';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'nekaj sekund';
  @override
  String aboutAMinute(int minutes) => 'minuto';
  @override
  String minutes(int minutes) => '$minutes minut';
  @override
  String aboutAnHour(int minutes) => 'uro';
  @override
  String hours(int hours) => '$hours ur';
  @override
  String aDay(int hours) => 'dan';
  @override
  String days(int days) => '$days dni';
  @override
  String aboutAMonth(int days) => 'mesec';
  @override
  String months(int months) => '$months mesecev';
  @override
  String aboutAYear(int year) => 'leto';
  @override
  String years(int years) => '$years let';
  @override
  String wordSeparator() => ' ';
}

// Croatian translations
class HrRelativeDateTime implements RelativeDateTime {
  const HrRelativeDateTime();

  @override
  String prefixAgo() => 'prije';
  @override
  String prefixFromNow() => 'za';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'nekoliko sekundi';
  @override
  String aboutAMinute(int minutes) => 'minutu';
  @override
  String minutes(int minutes) => '$minutes minuta';
  @override
  String aboutAnHour(int minutes) => 'sat';
  @override
  String hours(int hours) => '$hours sati';
  @override
  String aDay(int hours) => 'dan';
  @override
  String days(int days) => '$days dana';
  @override
  String aboutAMonth(int days) => 'mjesec';
  @override
  String months(int months) => '$months mjeseci';
  @override
  String aboutAYear(int year) => 'godinu';
  @override
  String years(int years) => '$years godina';
  @override
  String wordSeparator() => ' ';
}

// Catalan translations
class CaRelativeDateTime implements RelativeDateTime {
  const CaRelativeDateTime();

  @override
  String prefixAgo() => 'fa';
  @override
  String prefixFromNow() => 'd\'aquí a';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'uns segons';
  @override
  String aboutAMinute(int minutes) => 'un minut';
  @override
  String minutes(int minutes) => '$minutes minuts';
  @override
  String aboutAnHour(int minutes) => 'una hora';
  @override
  String hours(int hours) => '$hours hores';
  @override
  String aDay(int hours) => 'un dia';
  @override
  String days(int days) => '$days dies';
  @override
  String aboutAMonth(int days) => 'un mes';
  @override
  String months(int months) => '$months mesos';
  @override
  String aboutAYear(int year) => 'un any';
  @override
  String years(int years) => '$years anys';
  @override
  String wordSeparator() => ' ';
}

// Serbian translations
class SrRelativeDateTime implements RelativeDateTime {
  const SrRelativeDateTime();

  @override
  String prefixAgo() => 'пре';
  @override
  String prefixFromNow() => 'за';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'неколико секунди';
  @override
  String aboutAMinute(int minutes) => 'минут';
  @override
  String minutes(int minutes) => '$minutes минута';
  @override
  String aboutAnHour(int minutes) => 'сат';
  @override
  String hours(int hours) => '$hours сати';
  @override
  String aDay(int hours) => 'дан';
  @override
  String days(int days) => '$days дана';
  @override
  String aboutAMonth(int days) => 'месец';
  @override
  String months(int months) => '$minutes месеци';
  @override
  String aboutAYear(int year) => 'годину';
  @override
  String years(int years) => '$years година';
  @override
  String wordSeparator() => ' ';
}

// Bulgarian translations
class BgRelativeDateTime implements RelativeDateTime {
  const BgRelativeDateTime();

  @override
  String prefixAgo() => 'преди';
  @override
  String prefixFromNow() => 'след';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'няколко секунди';
  @override
  String aboutAMinute(int minutes) => 'една минута';
  @override
  String minutes(int minutes) => '$minutes минути';
  @override
  String aboutAnHour(int minutes) => 'един час';
  @override
  String hours(int hours) => '$hours часа';
  @override
  String aDay(int hours) => 'един ден';
  @override
  String days(int days) => '$days дни';
  @override
  String aboutAMonth(int days) => 'един месец';
  @override
  String months(int months) => '$months месеца';
  @override
  String aboutAYear(int year) => 'една година';
  @override
  String years(int years) => '$years години';
  @override
  String wordSeparator() => ' ';
}

// Georgian translations
class KaRelativeDateTime implements RelativeDateTime {
  const KaRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'წინ';
  @override
  String suffixFromNow() => 'შემდეგ';
  @override
  String lessThanOneMinute(int seconds) => 'რამდენიმე წამი';
  @override
  String aboutAMinute(int minutes) => 'ერთი წუთი';
  @override
  String minutes(int minutes) => '$minutes წუთი';
  @override
  String aboutAnHour(int minutes) => 'ერთი საათი';
  @override
  String hours(int hours) => '$hours საათი';
  @override
  String aDay(int hours) => 'ერთი დღე';
  @override
  String days(int days) => '$days დღე';
  @override
  String aboutAMonth(int days) => 'ერთი თვე';
  @override
  String months(int months) => '$months თვე';
  @override
  String aboutAYear(int year) => 'ერთი წელი';
  @override
  String years(int years) => '$years წელი';
  @override
  String wordSeparator() => ' ';
}

// Estonian translations
class EtRelativeDateTime implements RelativeDateTime {
  const EtRelativeDateTime();

  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => 'tagasi';
  @override
  String suffixFromNow() => 'pärast';
  @override
  String lessThanOneMinute(int seconds) => 'mõni sekund';
  @override
  String aboutAMinute(int minutes) => 'üks minut';
  @override
  String minutes(int minutes) => '$minutes minutit';
  @override
  String aboutAnHour(int minutes) => 'üks tund';
  @override
  String hours(int hours) => '$hours tundi';
  @override
  String aDay(int hours) => 'üks päev';
  @override
  String days(int days) => '$days päeva';
  @override
  String aboutAMonth(int days) => 'üks kuu';
  @override
  String months(int months) => '$months kuud';
  @override
  String aboutAYear(int year) => 'üks aasta';
  @override
  String years(int years) => '$years aastat';
  @override
  String wordSeparator() => ' ';
}

// Basque translations
class EuRelativeDateTime implements RelativeDateTime {
  const EuRelativeDateTime();

  @override
  String prefixAgo() => 'duela';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => 'barru';
  @override
  String lessThanOneMinute(int seconds) => 'segundo batzuk';
  @override
  String aboutAMinute(int minutes) => 'minutu bat';
  @override
  String minutes(int minutes) => '$minutes minutu';
  @override
  String aboutAnHour(int minutes) => 'ordu bat';
  @override
  String hours(int hours) => '$hours ordu';
  @override
  String aDay(int hours) => 'egun bat';
  @override
  String days(int days) => '$days egun';
  @override
  String aboutAMonth(int days) => 'hilabete bat';
  @override
  String months(int months) => '$months hilabete';
  @override
  String aboutAYear(int year) => 'urte bat';
  @override
  String years(int years) => '$years urte';
  @override
  String wordSeparator() => ' ';
}

// Galician translations
class GlRelativeDateTime implements RelativeDateTime {
  const GlRelativeDateTime();

  @override
  String prefixAgo() => 'hai';
  @override
  String prefixFromNow() => 'en';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'uns segundos';
  @override
  String aboutAMinute(int minutes) => 'un minuto';
  @override
  String minutes(int minutes) => '$minutes minutos';
  @override
  String aboutAnHour(int minutes) => 'unha hora';
  @override
  String hours(int hours) => '$hours horas';
  @override
  String aDay(int hours) => 'un día';
  @override
  String days(int days) => '$days días';
  @override
  String aboutAMonth(int days) => 'un mes';
  @override
  String months(int months) => '$months meses';
  @override
  String aboutAYear(int year) => 'un ano';
  @override
  String years(int years) => '$years anos';
  @override
  String wordSeparator() => ' ';
}

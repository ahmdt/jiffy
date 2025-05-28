import 'package:intl/date_symbol_data_local.dart' as date_intl;

void main() {
  print(date_intl.dateTimeSymbolMap().keys.cast<String>().toList());
}

library te_reo_material_localization_flutter;

import 'dart:async';

import 'package:intl/intl.dart' as intl;
import 'package:intl/date_symbols.dart' as intl;
import 'package:intl/date_symbol_data_custom.dart' as date_symbol_data_custom;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

/// A custom set of date patterns for the `mi` locale.
///
/// These are not accurate and are just a clone of the date patterns for the
/// `no` locale to demonstrate how one would write and use custom date patterns.
// #docregion Date
const miLocaleDatePatterns = {
  'd': 'd.',
  'E': 'ccc',
  'EEEE': 'cccc',
  'LLL': 'LLL',
// #enddocregion Date
  'LLLL': 'LLLL',
  'M': 'L.',
  'Md': 'd.M.',
  'MEd': 'EEE d.M.',
  'MMM': 'LLL',
  'MMMd': 'd. MMM',
  'MMMEd': 'EEE d. MMM',
  'MMMM': 'LLLL',
  'MMMMd': 'd. MMMM',
  'MMMMEEEEd': 'EEEE d. MMMM',
  'QQQ': 'QQQ',
  'QQQQ': 'QQQQ',
  'y': 'y',
  'yM': 'M.y',
  'yMd': 'd.M.y',
  'yMEd': 'EEE d.MM.y',
  'yMMM': 'MMM y',
  'yMMMd': 'd. MMM y',
  'yMMMEd': 'EEE d. MMM y',
  'yMMMM': 'MMMM y',
  'yMMMMd': 'd. MMMM y',
  'yMMMMEEEEd': 'EEEE d. MMMM y',
  'yQQQ': 'QQQ y',
  'yQQQQ': 'QQQQ y',
  'H': 'HH',
  'Hm': 'HH:mm',
  'Hms': 'HH:mm:ss',
  'j': 'HH',
  'jm': 'HH:mm',
  'jms': 'HH:mm:ss',
  'jmv': 'HH:mm v',
  'jmz': 'HH:mm z',
  'jz': 'HH z',
  'm': 'm',
  'ms': 'mm:ss',
  's': 's',
  'v': 'v',
  'z': 'z',
  'zzzz': 'zzzz',
  'ZZZZ': 'ZZZZ',
};

/// A custom set of date symbols for the `mi` locale.
///
/// These are not accurate and are just a clone of the date symbols for the
/// `no` locale to demonstrate how one would write and use custom date symbols.
// #docregion Date2
const miDateSymbols = {
  'NAME': 'mi',
  'ERAS': <dynamic>[
    'f.Kr.',
    'e.Kr.',
  ],
// #enddocregion Date2
  'ERANAMES': <dynamic>[
    'før Kristus',
    'etter Kristus',
  ],
  'NARROWMONTHS': <dynamic>[
    'J',
    'F',
    'M',
    'A',
    'M',
    'J',
    'J',
    'A',
    'S',
    'O',
    'N',
    'D',
  ],
  'STANDALONENARROWMONTHS': <dynamic>[
    'J',
    'F',
    'M',
    'A',
    'M',
    'J',
    'J',
    'A',
    'S',
    'O',
    'N',
    'D',
  ],
  'MONTHS': <dynamic>[
    'Kohitātea', // january
    'Hui-tanguru', // february
    'Poutū-te-rangi', // march
    'Pāenga-whāwhā', // april
    'Haratua', // may
    'Pīpiri', // june
    'Hōngongoi', // july
    'Here-turi-kōkā', // august
    'Mahuru', // september
    'Whiringa-ā-nuku', // october
    'Whiringa-ā-rangi', // november
    'Hakihea', // december
  ],
  'STANDALONEMONTHS': <dynamic>[
    'Kohitātea', // january
    'Hui-tanguru', // february
    'Poutū-te-rangi', // march
    'Pāenga-whāwhā', // april
    'Haratua', // may
    'Pīpiri', // june
    'Hōngongoi', // july
    'Here-turi-kōkā', // august
    'Mahuru', // september
    'Whiringa-ā-nuku', // october
    'Whiringa-ā-rangi', // november
    'Hakihea', // december
  ],
  'SHORTMONTHS': <dynamic>[
    'jan.',
    'feb.',
    'mar.',
    'apr.',
    'mai',
    'jun.',
    'jul.',
    'aug.',
    'sep.',
    'okt.',
    'nov.',
    'des.',
  ],
  'STANDALONESHORTMONTHS': <dynamic>[
    'jan',
    'feb',
    'mar',
    'apr',
    'mai',
    'jun',
    'jul',
    'aug',
    'sep',
    'okt',
    'nov',
    'des',
  ],
  'WEEKDAYS': <dynamic>[
    'Rātapu', // sunday
    'Rāhina', // Monday
    'Rātū', // tuesday
    'Rāapa', // wednsday
    'Rāpare', //thursday
    'Rāmere', // friday
    'Rāhoroi', // saturday
  ],
  'STANDALONEWEEKDAYS': <dynamic>[
    'Rātapu', // sunday
    'Rāhina', // Monday
    'Rātū', // tuesday
    'Rāapa', // wednsday
    'Rāpare', //thursday
    'Rāmere', // friday
    'Rāhoroi', // saturday
  ],
  'SHORTWEEKDAYS': <dynamic>[
    'søn.',
    'man.',
    'tir.',
    'ons.',
    'tor.',
    'fre.',
    'lør.',
  ],
  'STANDALONESHORTWEEKDAYS': <dynamic>[
    'søn.',
    'man.',
    'tir.',
    'ons.',
    'tor.',
    'fre.',
    'lør.',
  ],
  'NARROWWEEKDAYS': <dynamic>[
    'S',
    'M',
    'T',
    'O',
    'T',
    'F',
    'L',
  ],
  'STANDALONENARROWWEEKDAYS': <dynamic>[
    'S',
    'M',
    'T',
    'O',
    'T',
    'F',
    'L',
  ],
  'SHORTQUARTERS': <dynamic>[
    'K1',
    'K2',
    'K3',
    'K4',
  ],
  'QUARTERS': <dynamic>[
    '1. kvartal',
    '2. kvartal',
    '3. kvartal',
    '4. kvartal',
  ],
  'AMPMS': <dynamic>[
    'a.m.',
    'p.m.',
  ],
  'DATEFORMATS': <dynamic>[
    'EEEE d. MMMM y',
    'd. MMMM y',
    'd. MMM y',
    'dd.MM.y',
  ],
  'TIMEFORMATS': <dynamic>[
    'HH:mm:ss zzzz',
    'HH:mm:ss z',
    'HH:mm:ss',
    'HH:mm',
  ],
  'AVAILABLEFORMATS': null,
  'FIRSTDAYOFWEEK': 0,
  'WEEKENDRANGE': <dynamic>[
    5,
    6,
  ],
  'FIRSTWEEKCUTOFFDAY': 3,
  'DATETIMEFORMATS': <dynamic>[
    '{1} {0}',
    '{1} \'kl\'. {0}',
    '{1}, {0}',
    '{1}, {0}',
  ],
};

// #docregion Delegate
class _MiMaterialLocalizationsDelegate
    extends LocalizationsDelegate<MaterialLocalizations> {
  const _MiMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'mi';

  @override
  Future<MaterialLocalizations> load(Locale locale) async {
    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());

    // The locale (in this case `mi`) needs to be initialized into the custom
    // date symbols and patterns setup that Flutter uses.
    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: localeName,
      patterns: miLocaleDatePatterns,
      symbols: intl.DateSymbols.deserializeFromMap(miDateSymbols),
    );

    return SynchronousFuture<MaterialLocalizations>(
      MiMaterialLocalizations(
        localeName: localeName,
        // The `intl` library's NumberFormat class is generated from CLDR data
        // (see https://github.com/dart-lang/intl/blob/master/lib/number_symbols_data.dart).
        // Unfortunately, there is no way to use a locale that isn't defined in
        // this map and the only way to work around this is to use a listed
        // locale's NumberFormat symbols. So, here we use the number formats
        // for 'en_US' instead.
        decimalFormat: intl.NumberFormat('#,##0.###', 'en_NZ'),
        twoDigitZeroPaddedFormat: intl.NumberFormat('00', 'en_NZ'),
        // DateFormat here will use the symbols and patterns provided in the
        // `date_symbol_data_custom.initializeDateFormattingCustom` call above.
        // However, an alternative is to simply use a supported locale's
        // DateFormat symbols, similar to NumberFormat above.
        fullYearFormat: intl.DateFormat('y', localeName),
        compactDateFormat: intl.DateFormat('yMd', localeName),
        shortDateFormat: intl.DateFormat('yMMMd', localeName),
        mediumDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        longDateFormat: intl.DateFormat('EEEE, MMMM d, y', localeName),
        yearMonthFormat: intl.DateFormat('MMMM y', localeName),
        shortMonthDayFormat: intl.DateFormat('MMM d'),
      ),
    );
  }

  @override
  bool shouldReload(_MiMaterialLocalizationsDelegate old) => false;
}
// #enddocregion Delegate

/// A custom set of localizations for the 'mi' locale. In this example, only
/// the value for openAppDrawerTooltip was modified to use a custom message as
/// an example. Everything else uses the American English (en_US) messages
/// and formatting.
class MiMaterialLocalizations extends GlobalMaterialLocalizations {
  const MiMaterialLocalizations({
    String localeName = 'mi',
    required intl.DateFormat fullYearFormat,
    required intl.DateFormat compactDateFormat,
    required intl.DateFormat shortDateFormat,
    required intl.DateFormat mediumDateFormat,
    required intl.DateFormat longDateFormat,
    required intl.DateFormat yearMonthFormat,
    required intl.DateFormat shortMonthDayFormat,
    required intl.NumberFormat decimalFormat,
    required intl.NumberFormat twoDigitZeroPaddedFormat,
  }) : super(
          localeName: localeName,
          fullYearFormat: fullYearFormat,
          compactDateFormat: compactDateFormat,
          shortDateFormat: shortDateFormat,
          mediumDateFormat: mediumDateFormat,
          longDateFormat: longDateFormat,
          yearMonthFormat: yearMonthFormat,
          shortMonthDayFormat: shortMonthDayFormat,
          decimalFormat: decimalFormat,
          twoDigitZeroPaddedFormat: twoDigitZeroPaddedFormat,
        );

// #docregion Getters
// r'More'
  @override
  String get moreButtonTooltip => r'Ētahi atu';

// r'About $applicationName'
  @override
  String get aboutListTileTitleRaw => r'Mō $applicationName';

// r'Alert'
  @override
  String get alertDialogLabel => r'Matohi';
// #enddocregion Getters

//r'AM'
  @override
  String get anteMeridiemAbbreviation => r'AM';

//r'Back'
  @override
  String get backButtonTooltip => r'Whakamuri';

// r'CANCEL'
  @override
  String get cancelButtonLabel => r'Whakakore';

// r'CLOSE'
  @override
  String get closeButtonLabel => r'KATIA';

// r'Close'
  @override
  String get closeButtonTooltip => r'Katia';

// r'Expand'
  @override
  String get collapsedIconTapHint => r'Whakanuia';

// r'CONTINUE'
  @override
  String get continueButtonLabel => r'TONU';

// r'COPY'
  @override
  String get copyButtonLabel => r'KAUPAPA';

// r'CUT'
  @override
  String get cutButtonLabel => r'KAUPAPA';

// r'Delete'
  @override
  String get deleteButtonTooltip => r'Delete';

// r'Dialog'
  @override
  String get dialogLabel => r'Dialog';

// r'Navigation menu'
  @override
  String get drawerLabel => r'Navigation menu';

// r'Collapse'
  @override
  String get expandedIconTapHint => r'Collapse';

// r'First page'
  @override
  String get firstPageTooltip => r'First page';

// r'Hide accounts'
  @override
  String get hideAccountsLabel => r'Hide accounts';

// r'Last page'
  @override
  String get lastPageTooltip => r'Last page';

// r'Licenses'
  @override
  String get licensesPageTitle => r'Licenses';

// r'Dismiss'
  @override
  String get modalBarrierDismissLabel => r'Dismiss';

// r'Next month'
  @override
  String get nextMonthTooltip => r'Next month';

// r'Next page'
  @override
  String get nextPageTooltip => r'Next page';

// r'OK'
  @override
  String get okButtonLabel => r'OK';

// r'Custom Navigation Menu Tooltip'
  @override
  // A custom drawer tooltip message.
  String get openAppDrawerTooltip => r'Custom Navigation Menu Tooltip';

// #docregion Raw

// r'$firstRow–$lastRow of $rowCount'
  @override
  String get pageRowsInfoTitleRaw => r'$firstRow–$lastRow of $rowCount';

// r'$firstRow–$lastRow of about $rowCount'
  @override
  String get pageRowsInfoTitleApproximateRaw =>
      r'$firstRow–$lastRow of about $rowCount';
// #enddocregion Raw

// r'PASTE'
  @override
  String get pasteButtonLabel => r'PASTE';

// r'Popup menu'
  @override
  String get popupMenuLabel => r'Popup menu';

// r'PM'
  @override
  String get postMeridiemAbbreviation => r'PM';

// r'Previous month'
  @override
  String get previousMonthTooltip => r'Previous month';

// r'Previous page'
  @override
  String get previousPageTooltip => r'Previous page';

// r'Refresh'
  @override
  String get refreshIndicatorSemanticLabel => r'Refresh';

  @override
  String? get remainingTextFieldCharacterCountFew => null;

  @override
  String? get remainingTextFieldCharacterCountMany => null;

// r'1 character remaining'
  @override
  String get remainingTextFieldCharacterCountOne => r'1 character remaining';

// r'$remainingCount characters remaining'
  @override
  String get remainingTextFieldCharacterCountOther =>
      r'$remainingCount characters remaining';

  @override
  String? get remainingTextFieldCharacterCountTwo => null;

// r'No characters remaining'
  @override
  String get remainingTextFieldCharacterCountZero => r'No characters remaining';

// r'Move down'
  @override
  String get reorderItemDown => r'Move down';

// r'Move left'
  @override
  String get reorderItemLeft => r'Move left';

// r'Move right'
  @override
  String get reorderItemRight => r'Move right';

// r'Move to the end'
  @override
  String get reorderItemToEnd => r'Move to the end';

// r'Move to the start'
  @override
  String get reorderItemToStart => r'Move to the start';

// r'Move up'
  @override
  String get reorderItemUp => r'Move up';

// r'Rows per page:'
  @override
  String get rowsPerPageTitle => r'Rows per page:';

// ScriptCategory.englishLike
  @override
  ScriptCategory get scriptCategory => ScriptCategory.englishLike;

// r'Search'
  @override
  String get searchFieldLabel => r'Search';

// r'SELECT ALL'
  @override
  String get selectAllButtonLabel => r'SELECT ALL';

  @override
  String? get selectedRowCountTitleFew => null;

  @override
  String? get selectedRowCountTitleMany => null;

// r'1 item selected'
  @override
  String get selectedRowCountTitleOne => r'1 item selected';

// r'$selectedRowCount items selected'
  @override
  String get selectedRowCountTitleOther => r'$selectedRowCount items selected';

  @override
  String? get selectedRowCountTitleTwo => null;

// r'No items selected'
  @override
  String get selectedRowCountTitleZero => r'No items selected';

// r'Show accounts'
  @override
  String get showAccountsLabel => r'Show accounts';

// r'Show menu'
  @override
  String get showMenuTooltip => r'Show menu';

// r'Signed in'
  @override
  String get signedInLabel => r'Signed in';

// r'Tab $tabIndex of $tabCount'
  @override
  String get tabLabelRaw => r'Tab $tabIndex of $tabCount';

// TimeOfDayFormat.h_colon_mm_space_a
  @override
  TimeOfDayFormat get timeOfDayFormatRaw => TimeOfDayFormat.h_colon_mm_space_a;

// r'Select hours'
  @override
  String get timePickerHourModeAnnouncement => r'Select hours';

// r'Select minutes'
  @override
  String get timePickerMinuteModeAnnouncement => r'Select minutes';

// r'VIEW LICENSES'
  @override
  String get viewLicensesButtonLabel => r'VIEW LICENSES';

// const <String>['S', 'M', 'T', 'W', 'T', 'F', 'S']
  @override
  List<String> get narrowWeekdays =>
      const <String>['S', 'M', 'T', 'W', 'T', 'F', 'S'];

// 0
  @override
  int get firstDayOfWeekIndex => 0;

  static const LocalizationsDelegate<MaterialLocalizations> delegate =
      _MiMaterialLocalizationsDelegate();

// r'Switch to calendar'
  @override
  String get calendarModeButtonLabel => r'Switch to calendar';

// r'mm/dd/yyyy'
  @override
  String get dateHelpText => r'mm/dd/yyyy';

// r'Enter Date'
  @override
  String get dateInputLabel => r'Enter Date';

// r'Out of range.'
  @override
  String get dateOutOfRangeLabel => r'Out of range.';

// r'SELECT DATE'
  @override
  String get datePickerHelpText => r'SELECT DATE';

// r'End date $fullDate'
  @override
  String get dateRangeEndDateSemanticLabelRaw => r'End date $fullDate';

// r'End Date'
  @override
  String get dateRangeEndLabel => r'End Date';

// 'SELECT RANGE'
  @override
  String get dateRangePickerHelpText => 'SELECT RANGE';

// 'Start date \$fullDate'
  @override
  String get dateRangeStartDateSemanticLabelRaw => 'Start date \$fullDate';

// 'Start Date'
  @override
  String get dateRangeStartLabel => 'Start Date';

// '/'
  @override
  String get dateSeparator => '/';

// 'Switch to dial picker mode'
  @override
  String get dialModeButtonLabel => 'Switch to dial picker mode';

// 'Switch to input'
  @override
  String get inputDateModeButtonLabel => 'Switch to input';

// 'Switch to text input mode'
  @override
  String get inputTimeModeButtonLabel => 'Switch to text input mode';

// 'Invalid format.'
  @override
  String get invalidDateFormatLabel => 'Invalid format.';

// 'Invalid range.'
  @override
  String get invalidDateRangeLabel => 'Invalid range.';

// 'Enter a valid time'
  @override
  String get invalidTimeLabel => 'Enter a valid time';

// '\$licenseCount licenses'
  @override
  String get licensesPackageDetailTextOther => '\$licenseCount licenses';

// SAVE
  @override
  String get saveButtonLabel => 'SAVE';

// Select year
  @override
  String get selectYearSemanticsLabel => 'Select year';

// SELECT TIME
  @override
  String get timePickerDialHelpText => 'SELECT TIME';

// 'Hour'
  @override
  String get timePickerHourLabel => 'Hour';

// 'ENTER TIME'
  @override
  String get timePickerInputHelpText => 'ENTER TIME';

// 'Minute'
  @override
  String get timePickerMinuteLabel => 'Minute';

// 'Date'
  @override
  String get unspecifiedDate => 'Date';

// 'Date Range'
  @override
  String get unspecifiedDateRange => 'Date Range';
}

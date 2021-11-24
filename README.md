<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

A flutter package to add Te reo intl package to flutter material widgets as it is currently missing.
The idea is to get this done and checked by experts.
Then it can be integrated into the next `flutter_localizations` release

## Features

TODO: List of feature for package

## Getting started

- 1. add the package to your yaml file
- 2. import and use the `MiMaterialLocalizations.delegate`
- 3. add `mi` as a supported Locale

## Usage

```yaml
dependencies:
  flutter:
    sdk: flutter
  te_reo_material_localization_flutter:
    git:
      url: https://github.com/dunatron/te_reo_material_localization_flutter
      path: ./
```

```dart
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:te_reo_material_localization_flutter/mi_intl.dart';

void main() {
  runApp(
    const MaterialApp(
      localizationsDelegates: [
        GlobalWidgetsLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        MiMaterialLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('en', 'NZ'),
        Locale('mi'),
      ],
      home: Home(),
    ),
  );
}
```

## ToDo

|     | attribute                             | example                                 | translation         | notes |
| --- | ------------------------------------- | --------------------------------------- | ------------------- | ----- |
| ✔️  | aboutListTileTitleRaw                 | About $applicationName                  | Mō $applicationName |       |
| ✔️  | alertDialogLabel                      | Alert                                   | Matohi              |       |
| ❌  | anteMeridiemAbbreviation              | AM                                      |                     |       |
| ❌  | backButtonTooltip                     | Back                                    |                     |       |
| ❌  | calendarModeButtonLabel               | Switch to calendar                      |                     |       |
| ❌  | cancelButtonLabel                     | CANCEL                                  |                     |       |
| ❌  | closeButtonLabel                      | CLOSE                                   |                     |       |
| ❌  | closeButtonTooltip                    | Close                                   |                     |       |
| ❌  | collapsedIconTapHint                  | Expand                                  |                     |       |
| ❌  | continueButtonLabel                   | CONTINUE                                |                     |       |
| ❌  | copyButtonLabel                       | COPY                                    |                     |       |
| ❌  | cutButtonLabel                        | CUT                                     |                     |       |
| ❌  | dateHelpText                          | 'mm/dd/yyyy'                            |                     |       |
| ❌  | dateInputLabel                        | Enter Date                              |                     |       |
| ❌  | dateOutOfRangeLabel                   | Out of range.                           |                     |       |
| ❌  | datePickerHelpText                    | SELECT DATE                             |                     |       |
| ❌  | dateRangeEndDateSemanticLabelRaw      | 'End date $fullDate'                    |                     |       |
| ❌  | dateRangeEndLabel                     | 'End Date'                              |                     |       |
| ❌  | dateRangePickerHelpText               | 'SELECT RANGE'                          |                     |       |
| ❌  | dateRangeStartDateSemanticLabelRaw    | 'Start date \$fullDate'                 |                     |       |
| ❌  | dateRangeStartLabel                   | 'Start Date'                            |                     |       |
| ❌  | dateSeparator                         | '/'                                     |                     |       |
| ❌  | deleteButtonTooltip                   | 'Delete'                                |                     |       |
| ❌  | dialModeButtonLabel                   | 'Switch to dial picker mode'            |                     |       |
| ❌  | dialogLabel                           | 'Dialog'                                |                     |       |
| ❌  | drawerLabel                           | 'Navigation menu'                       |                     |       |
| ❌  | expandedIconTapHint                   | 'Collapse'                              |                     |       |
| ❌  | firstDayOfWeekIndex                   | 0                                       |                     |       |
| ❌  | firstPageTooltip                      | 'First page'                            |                     |       |
| ❌  | hashCode                              |                                         |                     |       |
| ❌  | hideAccountsLabel                     | 'Hide accounts'                         |                     |       |
| ❌  | inputDateModeButtonLabel              | 'Switch to input'                       |                     |       |
| ❌  | inputTimeModeButtonLabel              | 'Switch to text input mode'             |                     |       |
| ❌  | invalidDateFormatLabel                | 'Invalid format.'                       |                     |       |
| ❌  | invalidDateRangeLabel                 | 'Invalid range.'                        |                     |       |
| ❌  | invalidTimeLabel                      | 'Enter a valid time'                    |                     |       |
| ❌  | lastPageTooltip                       | 'Last page'                             |                     |       |
| ❌  | licensesPackageDetailTextFew          |                                         |                     |       |
| ❌  | licensesPackageDetailTextMany         |                                         |                     |       |
| ❌  | licensesPackageDetailTextOne          |                                         |                     |       |
| ❌  | licensesPackageDetailTextOther        | '\$licenseCount licenses'               |                     |       |
| ❌  | licensesPackageDetailTextTwo          |                                         |                     |       |
| ❌  | licensesPackageDetailTextZero         |                                         |                     |       |
| ❌  | licensesPageTitle                     | 'Licenses'                              |                     |       |
| ❌  | modalBarrierDismissLabel              | 'Dismiss'                               |                     |       |
| ❌  | moreButtonTooltip                     | 'More'                                  |                     |       |
| ❌  | narrowWeekdays                        | ['S', 'M', 'T', 'W', 'T', 'F', 'S']     |                     |       |
| ❌  | nextMonthTooltip                      | 'Next month'                            |                     |       |
| ❌  | nextPageTooltip                       | 'Next page'                             |                     |       |
| ❌  | okButtonLabel                         | 'OK'                                    |                     |       |
| ❌  | openAppDrawerTooltip                  | 'Custom Navigation Menu Tooltip'        |                     |       |
| ❌  | pageRowsInfoTitleApproximateRaw       | '$firstRow–$lastRow of about $rowCount' |                     |       |
| ❌  | pageRowsInfoTitleRaw                  | '$firstRow–$lastRow of $rowCount'       |                     |       |
| ❌  | pasteButtonLabel                      | 'PASTE'                                 |                     |       |
| ❌  | popupMenuLabel                        | 'Popup menu'                            |                     |       |
| ❌  | postMeridiemAbbreviation              | 'PM'                                    |                     |       |
| ❌  | previousMonthTooltip                  | 'Previous month'                        |                     |       |
| ❌  | previousPageTooltip                   | 'Previous page'                         |                     |       |
| ❌  | refreshIndicatorSemanticLabel         | 'Refresh'                               |                     |       |
| ❌  | remainingTextFieldCharacterCountFew   | null                                    |                     |       |
| ❌  | remainingTextFieldCharacterCountMany  | null                                    |                     |       |
| ❌  | remainingTextFieldCharacterCountOne   | '1 character remaining'                 |                     |       |
| ❌  | remainingTextFieldCharacterCountOther | '$remainingCount characters remaining'  |                     |       |
| ❌  | remainingTextFieldCharacterCountTwo   | null                                    |                     |       |
| ❌  | remainingTextFieldCharacterCountZero  | 'No characters remaining'               |                     |       |
| ❌  | reorderItemDown                       | 'Move down'                             |                     |       |
| ❌  | reorderItemLeft                       | 'Move left'                             |                     |       |
| ❌  | reorderItemRight                      | 'Move right'                            |                     |       |
| ❌  | reorderItemToEnd                      | 'Move to the end'                       |                     |       |
| ❌  | reorderItemToStart                    | 'Move to the start'                     |                     |       |
| ❌  | reorderItemUp                         | 'Move up'                               |                     |       |
| ❌  | rowsPerPageTitle                      | 'Rows per page:'                        |                     |       |
| ❌  | runtimeType                           |                                         |                     |       |
| ❌  | saveButtonLabel                       | 'SAVE'                                  |                     |       |
| ❌  | scriptCategory                        | ScriptCategory.englishLike              |                     |       |
| ❌  | searchFieldLabel                      | 'Search'                                |                     |       |
| ❌  | selectAllButtonLabel                  | 'SELECT ALL'                            |                     |       |
| ❌  | selectedRowCountTitleFew              | null                                    |                     |       |
| ❌  | selectedRowCountTitleMany             | null                                    |                     |       |
| ❌  | selectedRowCountTitleOne              | '1 item selected'                       |                     |       |
| ❌  | selectedRowCountTitleOther            | '$selectedRowCount items selected'      |                     |       |
| ❌  | selectedRowCountTitleTwo              | null                                    |                     |       |
| ❌  | selectedRowCountTitleZero             | 'No items selected'                     |                     |       |
| ❌  | selectYearSemanticsLabel              | 'Select year'                           |                     |       |
| ❌  | showAccountsLabel                     | 'Show accounts'                         |                     |       |
| ❌  | showMenuTooltip                       | 'Show menu'                             |                     |       |
| ❌  | signedInLabel                         | 'Signed in'                             |                     |       |
| ❌  | tabLabelRaw                           | 'Tab $tabIndex of $tabCount'            |                     |       |
| ❌  | timeOfDayFormatRaw                    | TimeOfDayFormat.h_colon_mm_space_a      |                     |       |
| ❌  | timePickerDialHelpText                | 'SELECT TIME'                           |                     |       |
| ❌  | timePickerHourLabel                   | 'Hour'                                  |                     |       |
| ❌  | timePickerHourModeAnnouncement        | 'Select hours'                          |                     |       |
| ❌  | timePickerInputHelpText               | 'ENTER TIME'                            |                     |       |
| ❌  | timePickerMinuteLabel                 | 'Minute'                                |                     |       |
| ❌  | timePickerMinuteModeAnnouncement      | 'Select minutes'                        |                     |       |
| ❌  | unspecifiedDate                       | 'Date'                                  |                     |       |
| ❌  | unspecifiedDateRange                  | 'Date Range'                            |                     |       |
| ❌  | viewLicensesButtonLabel               | 'VIEW LICENSES'                         |                     |       |

## Te reo language resources

- [maori days and months](https://www.wgtn.ac.nz/maori-hub/ako/te-reo-at-university/maori-days-and-months)
- [maori division of time](https://nzetc.victoria.ac.nz/tm/scholarly/tei-BesTime-t1-body-d1-d2.html)

## Additional information

The table for the properties was generated at [tables generator](https://www.tablesgenerator.com/markdown_tables/load)  
You can load the file by going to `./docs/tables/mi_properties_table.tgn` just be sure to update any changes  
Any code changes must also update the docs table

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../../../../main.dart';
import '../../../../shared_params/_/material_app.dart';

@ReadyBeforeMaterialApp()
Future<void> readyForEasyLocalizationCsvModule(BuildContext context) async {
  EasyLocalization.of(context)
      ?.setLocale(Locale(context.locale.languageCode));

  MaterialAppParams.localizationsDelegates = context.localizationDelegates;
  MaterialAppParams.supportedLocales = context.supportedLocales;
}

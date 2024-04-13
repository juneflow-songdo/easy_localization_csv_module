import 'package:easy_localization/easy_localization.dart';
import 'package:easy_localization_loader/easy_localization_loader.dart';
import 'package:flutter/material.dart';
import '../../../../../../main.dart';
import '../../../../../config/easy_localization_csv_module/_.dart';

@CoverRunApp()
Widget coverEasyLocalizationCsvModule(Widget widget) {
  return EasyLocalization(
      supportedLocales: supportedLocales,
      path: localizationPath,
      assetLoader: CsvAssetLoader(),
      fallbackLocale: fallbackLocale,
      child: widget);
}

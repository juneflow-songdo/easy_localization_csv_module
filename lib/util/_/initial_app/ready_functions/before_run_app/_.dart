import 'package:flutter/material.dart';
import '../../../../../main.dart';
import 'widgets_binding/_.dart';
import 'easy_localization_csv_module/_.dart';

Future<void> readyBeforeRunApp() async {
if (_done) return; _done = true;

  await readyForWidgetsBinding();
  await readyForEasyLocalizationCsvModule();

}
bool _done = false;

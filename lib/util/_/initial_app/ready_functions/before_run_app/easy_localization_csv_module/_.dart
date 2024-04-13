import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../../../../main.dart';

@ReadyBeforeRunApp(index: 1.1)
Future<void> readyForEasyLocalizationCsvModule() async {
  await EasyLocalization.ensureInitialized();
}

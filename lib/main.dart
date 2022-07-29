import 'package:flutter/material.dart';

import 'app.dart';
import 'domain/core/config/app_config.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final appConfig = AppConfig(
    appTitle: 'Kaustubh',
    buildFlavor: 'Production',
    child: Container(),
  );
  appInitializer(appConfig);
}

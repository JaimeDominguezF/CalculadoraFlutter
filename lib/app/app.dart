import 'package:calculator/app/routes.dart';
import 'package:calculator/shared/theme/appTheme.dart';
import 'package:flutter/material.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: Apptheme.light,
      initialRoute: Routes.calculator,
      routes: AppRoutes.routes,
    );
  }
}
import 'package:calculator/features/calculator/presentation/pages/calculatorPage.dart';
import 'package:flutter/material.dart';

class Routes {

  static const calculator = '/calculator';


}


class AppRoutes {

  static final Map<String, WidgetBuilder> routes = {
    Routes.calculator: (context) => const Calculatorpage(),
  };

}
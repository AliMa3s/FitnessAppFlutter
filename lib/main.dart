import 'package:flutter/material.dart';
import './screens/intro_screen.dart';
import './screens/bmi_screen.dart';

void main() {
  runApp(GlobeApp());
}

class GlobeApp extends StatelessWidget {
  const GlobeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.green),
        routes: {
          '/': (context) => IntroScreen(),
          '/bmi': (context) => BmiScreen(),
        },
        initialRoute: '/', //For bottom Nav u must make routes like this
        // home: IntroScreen() for drawer this only works 
        );
  }
}

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:x_convenience/screens/HomePageScreen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(XConvenienceApp());
}

class XConvenienceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'X Convenience',
        theme: ThemeData(
          brightness: Brightness.dark,
        ),
        initialRoute: HomePageScreen.id,
        routes: {
          HomePageScreen.id: (context) => HomePageScreen(),
        });
  }
}

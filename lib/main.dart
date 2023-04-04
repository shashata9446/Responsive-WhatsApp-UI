import 'package:flutter/material.dart';
import 'package:responsive_whatsapp_ui/colors.dart';
import 'package:responsive_whatsapp_ui/screens/mobileLayoutScreen.dart';
import 'package:responsive_whatsapp_ui/screens/webLayoutScreen.dart';
import 'package:responsive_whatsapp_ui/utils/responsiveLayout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Whatsapp UI',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: const ResponsiveLayout(
        mobileScreenLayout: MobileLayoutScreen(),
        webScreenLayout: WebLayoutScreen(),
      ),
    );
  }
}
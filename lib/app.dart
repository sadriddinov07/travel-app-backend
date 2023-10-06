import 'package:flutter/material.dart';
import 'package:travel_app_backend/presentation/pages/dashboard_page.dart';

class TravelAppBackend extends StatelessWidget {
  const TravelAppBackend({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      darkTheme: ThemeData.dark(useMaterial3: true),
      themeMode: ThemeMode.light,
      home: DashboardPage(),
    );
  }
}

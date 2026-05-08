import 'package:flutter/material.dart';

void main() {
  runApp(const BarManagerApp());
}

class BarManagerApp extends StatelessWidget {
  const BarManagerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bar Manager',
      theme: ThemeData.dark(),
      home: const DashboardScreen(),
    );
  }
}

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bar Manager Dashboard'),
      ),
      body: const Center(
        child: Text(
          'Welcome to Bar Manager',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

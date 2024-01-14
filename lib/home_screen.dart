import 'package:flutter/material.dart';
import 'package:learn_flutter/info_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  void _openIconButtonPressed() {
    showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      builder: (ctx) => InfoScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text('App Bar'),
        actions: [
          IconButton(
            onPressed: _openIconButtonPressed,
            icon: const Icon(Icons.info),
          ),
        ],
      ),
      body: const Center(
        child: Text(
          'Home screen',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}

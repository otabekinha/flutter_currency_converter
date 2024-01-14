import 'package:flutter/material.dart';

class CurrecyConverterScreen extends StatelessWidget {
  const CurrecyConverterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              '0',
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            TextField(
              style: const TextStyle(
                color: Colors.black,
              ),
              decoration: InputDecoration(
                hintText: 'Please enter the amount in USD',
                filled: true,
                fillColor: Colors.white,
                prefixIcon: const Icon(Icons.monetization_on_outlined),
                prefixIconColor: Colors.deepPurple,
                focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.purple,
                      width: 2.0,
                      style: BorderStyle.solid,
                    ),
                    borderRadius: BorderRadius.circular(60)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

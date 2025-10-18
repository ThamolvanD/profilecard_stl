import 'package:flutter/material.dart';
import '../components/custom_counter_widget.dart'; 

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Custom Widgets'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CustomCounterWidget(
              title: "TEAM A",
              backgroundColor: Colors.red,
            ),
            SizedBox(height: 30),
            CustomCounterWidget(
              title: "TEAM B",
              backgroundColor: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
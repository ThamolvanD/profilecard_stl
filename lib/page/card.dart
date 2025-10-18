import 'package:flutter/material.dart';
import '../components/profile_card.dart';

class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Custom Widget')),
      body: const Center(
        child: ProfileCard(
          name: 'Thamovan Deesamer',
          position: 'Student',
          email: 'deesamer_t@silpakorn.edu',
          imageAsset: 'assets/card.jpg',
        ),
      ),
    );
  }
}

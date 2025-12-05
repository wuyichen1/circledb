import 'package:flutter/material.dart';
import '../widgets/FHq6SK22z1oq_bottomnaviga.dart';

class MainLayout extends StatelessWidget {
  final Widget child;
  final int currentIndex;

  const MainLayout({
    super.key,
    required this.child,
    required this.currentIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          child,
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: FHq6SK22z1oqBotmNaviga(idxFvy4jFvsyFGLofmg: currentIndex),
          ),
        ],
      ),
    );
  }
}

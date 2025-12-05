import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class FHq6SK22z1oqBotmNaviga extends StatelessWidget {
  final int idxFvy4jFvsyFGLofmg;

  const FHq6SK22z1oqBotmNaviga({
    super.key,
    required this.idxFvy4jFvsyFGLofmg,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 125,
      child: Stack(
        children: [
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 88,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: Image.asset(
                    'assets/images/IVzuEjeNJW1NpQVw.png',
                  ).image,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GFgxkIHdbXd9MsLE(
                      context,
                      0,
                      'assets/images/MyS9NGSxAzJCplVb.png',
                      'assets/images/hhMyS9NGSxAzJCplVb.png',
                      '/',
                    ),
                    GFgxkIHdbXd9MsLE(
                      context,
                      1,
                      'assets/images/0u6sskrQzj8iuEQ3.png',
                      'assets/images/sq0u6sskrQzj8iuEQ3.png',
                      '/community',
                    ),
                    SizedBox(width: 50),
                    GFgxkIHdbXd9MsLE(
                      context,
                      2,
                      'assets/images/gJnPUuQyckJKiVHV.png',
                      'assets/images/xxgJnPUuQyckJKiVHV.png',
                      '/chat',
                    ),
                    GFgxkIHdbXd9MsLE(
                      context,
                      3,
                      'assets/images/gtns9e4j2QaB2liu.png',
                      'assets/images/grgtns9e4j2QaB2liu.png',
                      '/profile',
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: GestureDetector(
              onTap: () {
                context.push('/upload?t9Nq5bawXHvSUSCX=room');
              },
              child: Image.asset(
                'assets/images/G5tkhjczRVcNTrUK.png',
                width: 56,
                height: 56,
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget GFgxkIHdbXd9MsLE(
    BuildContext context,
    int AqeIGXtIrYtMF8nW,
    String P8jc34r3PrNvxr6K,
    String C1siV3aK8PPHi1RU,
    String r2esjFwsUPlfZ5Z1c,
  ) {
    final isjZJvjlmmQV5GiVEQ = idxFvy4jFvsyFGLofmg == AqeIGXtIrYtMF8nW;
    return GestureDetector(
      onTap: () {
        if (idxFvy4jFvsyFGLofmg != AqeIGXtIrYtMF8nW) {
          context.go(r2esjFwsUPlfZ5Z1c);
        }
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              isjZJvjlmmQV5GiVEQ ? C1siV3aK8PPHi1RU : P8jc34r3PrNvxr6K,
              width: 35,
              height: 35,
            ),
          ],
        ),
      ),
    );
  }
}

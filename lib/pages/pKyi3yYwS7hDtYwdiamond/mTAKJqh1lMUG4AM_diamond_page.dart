import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/AIKEqtWfpUWv3HVconst.dart';
import 'package:tiso/utils/p6fnolSat3jCiF3rypayfunc.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:tiso/widgets/k9JLPyimhaRB_appbar.dart';
import '../../providers/A8B1x61iWBn3sz9zauth_provider.dart';
import '../../models/guEdZrIIcKiE1Li_diamondpack.dart';

const p1fYA8tMl2NXEili = const [
  GuEdZrIIcKiE1LiDiamondpack(IzosOAFg8KlIyfVG: 400, otVxFTL18L21vA4K: 0.99),
  GuEdZrIIcKiE1LiDiamondpack(IzosOAFg8KlIyfVG: 800, otVxFTL18L21vA4K: 1.99),
  GuEdZrIIcKiE1LiDiamondpack(IzosOAFg8KlIyfVG: 2190, otVxFTL18L21vA4K: 3.99),
  GuEdZrIIcKiE1LiDiamondpack(IzosOAFg8KlIyfVG: 2450, otVxFTL18L21vA4K: 4.99),
  GuEdZrIIcKiE1LiDiamondpack(IzosOAFg8KlIyfVG: 3950, otVxFTL18L21vA4K: 7.99),
  GuEdZrIIcKiE1LiDiamondpack(IzosOAFg8KlIyfVG: 4900, otVxFTL18L21vA4K: 9.99),
  GuEdZrIIcKiE1LiDiamondpack(IzosOAFg8KlIyfVG: 5700, otVxFTL18L21vA4K: 14.99),
  GuEdZrIIcKiE1LiDiamondpack(IzosOAFg8KlIyfVG: 9800, otVxFTL18L21vA4K: 19.99),
  GuEdZrIIcKiE1LiDiamondpack(IzosOAFg8KlIyfVG: 24500, otVxFTL18L21vA4K: 49.99),
  GuEdZrIIcKiE1LiDiamondpack(IzosOAFg8KlIyfVG: 49000, otVxFTL18L21vA4K: 99.99),
];

class MTAKJqh1lMUG4AMDiamondPage extends ConsumerWidget {
  const MTAKJqh1lMUG4AMDiamondPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentUser = ref.watch(koWaYsJM6JTHTQ8);

    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFFFE5D9),
                  Color(0xFFFFF0EB),
                ],
              ),
            ),
          ),
          Column(
            children: [
              Stack(
                children: [
                  K9JLPyimhaRBAppBar(
                    vRwaeZjDMlL3037p: 'Zqa0blOUJnozRpVKaoT1v+sIwAd92RfExBIbzKHUSTI='.FHEQpReS3(BWZkT1j8M6wFOxX),
                    csgaQFbv3cLcwYkI: 'assets/images/hSxjg8Scz1VIXd6U.png',
                    t0gOiD3EVwt4yzRt: 220,
                  ),
                  Positioned(
                    right: 32,
                    bottom: 20,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/tJoq6lKN1zQtvc53.png',
                          width: 45,
                        ),
                        const SizedBox(width: 8),
                        Text(
                          '${currentUser?.uKhDoPe2RQOvXR4o ?? 9999}',
                          style: const TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Container(
                  color: Colors.white,
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: GridView.builder(
                    padding: const EdgeInsets.only(bottom: 40, top: 24),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      crossAxisSpacing: 12,
                      mainAxisSpacing: 12,
                      childAspectRatio: 0.85,
                    ),
                    itemCount: p1fYA8tMl2NXEili.length,
                    itemBuilder: (context, index) {
                      final package = p1fYA8tMl2NXEili[index];
                      return GestureDetector(
                        onTap: () async {
                          SYG2uBOFOm672Agy(
                              context, p01j8R9WwUklJ4jkJkeys[index]);
                        },
                        child: iyhIeOz3G2ilxTeW(package),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget iyhIeOz3G2ilxTeW(GuEdZrIIcKiE1LiDiamondpack uRVIXTV3NZB39J5d) {
    return Container(
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFFFFE5D9),
            Color(0xFFFFD4C4),
          ],
        ),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          width: 1,
          color: AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/tJoq6lKN1zQtvc53.png',
            width: 32,
            height: 32,
          ),
          const SizedBox(height: 8),
          Text(
            '${uRVIXTV3NZB39J5d.IzosOAFg8KlIyfVG}',
            style: GoogleFonts.roboto(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          const SizedBox(height: 8),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              '\$${uRVIXTV3NZB39J5d.otVxFTL18L21vA4K.toStringAsFixed(2)}',
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Future<void> SYG2uBOFOm672Agy(
      BuildContext context, String oymsDsySf5w482hV) async {
    tOHb6QrWT0kVUbZZ(context, oymsDsySf5w482hV);
  }
}

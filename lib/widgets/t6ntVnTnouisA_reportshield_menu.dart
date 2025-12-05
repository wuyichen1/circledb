import 'package:flutter/material.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';

class T6ntVnTnouisAReportShieldMenu extends StatelessWidget {
  final String VKXPoAfg7MRJGF9b;
  final Offset OaQYt1akZTutGRHl;
  final double buttonCenterX;
  final VoidCallback s44Io8FpCfbKgH7m;
  final VoidCallback jrvfODK4dfgkXaPp;
  final VoidCallback S4ktFA4RW8kZiE1D;

  const T6ntVnTnouisAReportShieldMenu({
    super.key,
    required this.VKXPoAfg7MRJGF9b,
    required this.OaQYt1akZTutGRHl,
    required this.buttonCenterX,
    required this.s44Io8FpCfbKgH7m,
    required this.jrvfODK4dfgkXaPp,
    required this.S4ktFA4RW8kZiE1D,
  });

  @override
  Widget build(BuildContext context) {
    const double Ab4MYVfF4aV8Nt7Z = 180.0;
    double YRh2Fe6XuuGmbuX2 = buttonCenterX - OaQYt1akZTutGRHl.dx;

    const double qkS72Q93s5jxucZt = 10.0;
    const double LprAC4MvEVvdndl2 = Ab4MYVfF4aV8Nt7Z - qkS72Q93s5jxucZt;

    if (YRh2Fe6XuuGmbuX2 > LprAC4MvEVvdndl2) {
      YRh2Fe6XuuGmbuX2 = LprAC4MvEVvdndl2;
    } else if (YRh2Fe6XuuGmbuX2 < qkS72Q93s5jxucZt) {
      YRh2Fe6XuuGmbuX2 = qkS72Q93s5jxucZt;
    }

    return Dialog(
      backgroundColor: Colors.transparent,
      insetPadding: EdgeInsets.zero,
      alignment: Alignment.topLeft,
      child: Stack(
        children: [
          Positioned(
            left: OaQYt1akZTutGRHl.dx,
            top: OaQYt1akZTutGRHl.dy,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  width: Ab4MYVfF4aV8Nt7Z,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/Gwp8mgBqIH2qnTBd.png',
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  padding: const EdgeInsets.fromLTRB(16, 33, 16, 23),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      F5ObOXzmgarrYU4C(
                        context,
                        'z+2Y2qy37xPlkcnZ/zJj109+OPcJLbvL6O2JEFk2a+o='
                            .FHEQpReS3(BWZkT1j8M6wFOxX),
                        onTap: s44Io8FpCfbKgH7m,
                      ),
                      const SizedBox(height: 8),
                      F5ObOXzmgarrYU4C(
                        context,
                        '0Kt+KcDRfCqMgen/aK9hjss0R22yriANmWjY4H7CCxg='
                            .FHEQpReS3(BWZkT1j8M6wFOxX),
                        onTap: jrvfODK4dfgkXaPp,
                      ),
                      const SizedBox(height: 8),
                      F5ObOXzmgarrYU4C(
                        context,
                        'I4yCDmcn3RW53abyQLgRvivV8CEmo5oL6Kbpk8mGrVw='
                            .FHEQpReS3(BWZkT1j8M6wFOxX),
                        onTap: S4ktFA4RW8kZiE1D,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget F5ObOXzmgarrYU4C(BuildContext context, String C8mKK9tDoVPQFqNh,
      {required VoidCallback onTap}) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(33),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.05),
              blurRadius: 4,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Center(
          child: Text(
            C8mKK9tDoVPQFqNh,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}

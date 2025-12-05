import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/AIKEqtWfpUWv3HVconst.dart';
import 'x6qDYYi6xYSL_more_button.dart';

class K9JLPyimhaRBAppBar extends StatelessWidget {
  final String? csgaQFbv3cLcwYkI;
  final String vRwaeZjDMlL3037p;
  final VoidCallback? F4KEXAkZ1KIjSoPS;
  final Color? VXzOBU1HTjjaPs6d;
  final double? PDqoi0L1OV280jh8;
  final bool IInrOmqYTjKU22JR;
  final double? t0gOiD3EVwt4yzRt;
  final String? Z3SMpC4ZTf7AKOz4;
  final String? Yb8hSVVcgsXJmsm6;

  const K9JLPyimhaRBAppBar({
    super.key,
    this.csgaQFbv3cLcwYkI = 'assets/images/eyn1m1eluHW2AsI4.png',
    required this.vRwaeZjDMlL3037p,
    this.F4KEXAkZ1KIjSoPS,
    this.VXzOBU1HTjjaPs6d,
    this.PDqoi0L1OV280jh8,
    this.IInrOmqYTjKU22JR = false,
    this.t0gOiD3EVwt4yzRt = 150,
    this.Z3SMpC4ZTf7AKOz4,
    this.Yb8hSVVcgsXJmsm6,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 8, right: 8),
      height: t0gOiD3EVwt4yzRt,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(csgaQFbv3cLcwYkI!),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(12, 50, 12, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.of(context).pop(),
                      child: Image.asset(
                        'assets/images/GZ5uMnBmExc0VdDG.png',
                        width: 36,
                        height: 36,
                      ),
                    ),
                    if (IInrOmqYTjKU22JR)
                      X6qDYYi6xYSLMoreButton(
                        u1UYOXO8jE4TZp2hq: Z3SMpC4ZTf7AKOz4!,
                        Mn45FgN28dpQ5C3H: 'assets/images/L7mZcqBT8AtsMTwD.png',
                      )
                    else
                      const SizedBox(width: 36),
                  ],
                ),
                SizedBox(height: 8),
                Padding(
                  padding: const EdgeInsets.only(left: 48),
                  child: Text(
                    vRwaeZjDMlL3037p,
                    style: GoogleFonts.roboto(
                      color: VXzOBU1HTjjaPs6d ?? AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                      fontSize: PDqoi0L1OV280jh8 ?? 38,
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

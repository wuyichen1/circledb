import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DVXVMRj8ef9wCustButton extends StatelessWidget {
  final double? width;
  final double? height;
  final String bZTWAX1yuEVQdrNG;
  final String? AnpjtDAIQd6NewOH;
  final String? jttgrOXFDzsijFoD;
  final VoidCallback? JPjkgWFiag3t;
  final Color? jePOkY18igji70EL;
  final Gradient? SN5nm9ltqowON8yn;
  final double? f8Noca9p5hde9CQu2;
  final FontWeight? ewYNBy92wpMp0S5Z;

  const DVXVMRj8ef9wCustButton({
    super.key,
    this.width = 220,
    this.height = 55,
    required this.bZTWAX1yuEVQdrNG,
    this.AnpjtDAIQd6NewOH = 'assets/images/Hzx4bcrt2ssYqPiK.png',
    this.jttgrOXFDzsijFoD = 'assets/images/6iglsdsytuvglT85.png',
    this.JPjkgWFiag3t,
    this.jePOkY18igji70EL = Colors.black,
    this.SN5nm9ltqowON8yn,
    this.f8Noca9p5hde9CQu2 = 20,
    this.ewYNBy92wpMp0S5Z = FontWeight.w700,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: JPjkgWFiag3t,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              AnpjtDAIQd6NewOH!,
            ),
            fit: BoxFit.fill,
          ),
        ),
        child: Stack(
          children: [
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  JS3deyHGlYzNTeH0(),
                  if (jttgrOXFDzsijFoD != null) ...[
                    const SizedBox(width: 30),
                    Image.asset(
                      jttgrOXFDzsijFoD!,
                      width: 16,
                      height: 16,
                    ),
                  ],
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget JS3deyHGlYzNTeH0() {
    if (SN5nm9ltqowON8yn != null) {
      return ShaderMask(
        shaderCallback: (Yrb5Dwf5X4vsyVyh) =>
            SN5nm9ltqowON8yn!.createShader(Yrb5Dwf5X4vsyVyh),
        blendMode: BlendMode.srcIn,
        child: Text(
          bZTWAX1yuEVQdrNG,
          style: GoogleFonts.roboto(
            color: Colors.white,
            fontSize: f8Noca9p5hde9CQu2 ?? 16,
            fontWeight: ewYNBy92wpMp0S5Z,
          ),
        ),
      );
    }

    return Text(
      bZTWAX1yuEVQdrNG,
      style: GoogleFonts.roboto(
        color: jePOkY18igji70EL ?? Colors.white,
        fontSize: f8Noca9p5hde9CQu2 ?? 16,
        fontWeight: ewYNBy92wpMp0S5Z,
      ),
    );
  }
}

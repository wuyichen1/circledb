import 'package:flutter/material.dart';

class X5Zk2aDdwm5wAvatarWidget extends StatelessWidget {
  final String? gLkJpSWSNp9W5buM;
  final double SbuYovWHLDtT;
  final bool sWD2Qfq7utwI;
  final Color? i69SxFH2V01A;

  const X5Zk2aDdwm5wAvatarWidget({
    super.key,
    this.gLkJpSWSNp9W5buM,
    this.SbuYovWHLDtT = 40,
    this.sWD2Qfq7utwI = false,
    this.i69SxFH2V01A,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: SbuYovWHLDtT,
          height: SbuYovWHLDtT,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: i69SxFH2V01A ?? const Color(0xFF6366F1),
          ),
          child: gLkJpSWSNp9W5buM != null
              ? ClipOval(
                  child: Image.asset(
                    gLkJpSWSNp9W5buM!,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) =>
                        g6Yoz6tPz8fGA(),
                  ),
                )
              : g6Yoz6tPz8fGA(),
        ),
        if (sWD2Qfq7utwI)
          Positioned(
            right: 0,
            bottom: 0,
            child: Container(
              width: SbuYovWHLDtT * 0.3,
              height: SbuYovWHLDtT * 0.3,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.green,
                border: Border.all(
                  color: const Color(0xFF1E1E2E),
                  width: 2,
                ),
              ),
            ),
          ),
      ],
    );
  }

  Widget g6Yoz6tPz8fGA() {
    return Icon(
      Icons.person,
      size: SbuYovWHLDtT * 0.6,
      color: Colors.white70,
    );
  }
}

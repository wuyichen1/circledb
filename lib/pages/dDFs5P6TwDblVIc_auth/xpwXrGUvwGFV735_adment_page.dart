import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:tiso/widgets/k9JLPyimhaRB_appbar.dart';

class AdmentPage extends StatelessWidget {
  const AdmentPage({
    super.key,
    required this.ZuLKHzbfBvLDLFR,
  });
  final String ZuLKHzbfBvLDLFR;

  @override
  Widget build(BuildContext context) {
    final UJCfbqgL1ld5cgHg = Uri.decodeComponent(ZuLKHzbfBvLDLFR);

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          K9JLPyimhaRBAppBar(
            PDqoi0L1OV280jh8: 32,
            vRwaeZjDMlL3037p:
                UJCfbqgL1ld5cgHg == 'https://app.83umr7hi.link/users'
                    ? 'LH3vOOpn2Njcm1/XW1kmt2id01Vi6nSK1SsHhcOtIeg='
                        .FHEQpReS3(BWZkT1j8M6wFOxX)
                    : 'SjZd+KpHTQm9oUrFbetv7yFOW/o8sdtMPDmJXN1A2Jg='
                        .FHEQpReS3(BWZkT1j8M6wFOxX),
          ),
          Expanded(
              child: InAppWebView(
            initialUrlRequest: URLRequest(
              url: WebUri(UJCfbqgL1ld5cgHg),
            ),
          ))
        ],
      ),
    );
  }
}

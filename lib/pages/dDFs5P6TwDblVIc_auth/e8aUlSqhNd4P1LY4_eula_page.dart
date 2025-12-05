import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/AIKEqtWfpUWv3HVconst.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:tiso/widgets/k9JLPyimhaRB_appbar.dart';
import 'package:tiso/widgets/dVXVMRj8ef9w_cusbutton.dart';
import '../../services/s8cv8K9JPIx0O81s_storage.dart';

class E8aUlSqhNd4P1LY4EULAPage extends StatelessWidget {
  const E8aUlSqhNd4P1LY4EULAPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          K9JLPyimhaRBAppBar(
            vRwaeZjDMlL3037p: 'urmUrDtoejsAnGH9A/K45qy/ybj86PHijRefMAj7tc0='
                .FHEQpReS3(BWZkT1j8M6wFOxX),
          ),
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(24),
              child: Text(
                '''Welcome to Tovia! To make a better place, the following content is not allowed in the app in particular:

1. Any content about child harm, pornography related detrimental to children.

2. Fake and harmful messages about recent or current events.

3. Any violence, bullying content, publicly promotes pornography and other content.

If we find any content including and not limited to the above violations your content will be deleted and account will be banned. By clicking the above button, you agree to the Terms of Use and Privacy Policy.''',
                style: GoogleFonts.roboto(
                  color: AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  height: 1.6,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 40),
            child: Row(
              children: [
                Expanded(
                  child: DVXVMRj8ef9wCustButton(
                    AnpjtDAIQd6NewOH: 'assets/images/0jRM9rA9nLnCBxtr.png',
                    SN5nm9ltqowON8yn: LinearGradient(
                      colors: [
                        AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                        AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                      ],
                    ),
                    bZTWAX1yuEVQdrNG:
                        'XDMmYgSzC4c8sBRroEceWqvzdz0wgFzd5l5Wm5N+vSc='
                            .FHEQpReS3(BWZkT1j8M6wFOxX),
                    JPjkgWFiag3t: () async {
                      await S8cv8K9JPIx0O81sStorage().KdjFphZia6ozyXn(false);
                    },
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: DVXVMRj8ef9wCustButton(
                    SN5nm9ltqowON8yn: LinearGradient(
                      colors: [
                        AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                        AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                      ],
                    ),
                    bZTWAX1yuEVQdrNG:
                        'lG/PhOSIgOJqIBba5ri1Bylep/yAzqS5SdeqJ9opF38='
                            .FHEQpReS3(BWZkT1j8M6wFOxX),
                    JPjkgWFiag3t: () async {
                      await S8cv8K9JPIx0O81sStorage().KdjFphZia6ozyXn(true);
                      if (context.mounted) {
                        context.go('/login-selection');
                      }
                    },
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

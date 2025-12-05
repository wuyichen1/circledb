import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tiso/utils/AIKEqtWfpUWv3HVconst.dart';
import 'package:tiso/utils/FoBCZTZm7qheJOZV_encry.dart';
import 'package:tiso/widgets/k9JLPyimhaRB_appbar.dart';
import 'package:tiso/widgets/dVXVMRj8ef9w_cusbutton.dart';
import 'package:tiso/widgets/snacbar_1ybVD8Fn6GhsziG.dart';
import '../../providers/A8B1x61iWBn3sz9zauth_provider.dart';

class Un03hCS52qqNsrqReportPage extends ConsumerStatefulWidget {
  const Un03hCS52qqNsrqReportPage({
    super.key,
  });

  @override
  ConsumerState<Un03hCS52qqNsrqReportPage> createState() =>
      _Un03hCS52qqNsrqReportPageState();
}

class _Un03hCS52qqNsrqReportPageState
    extends ConsumerState<Un03hCS52qqNsrqReportPage> {
  String? XvcbfSNGWzk4zxOl;
  final buNPUkJH0rUkleTx = TextEditingController();
  final List<String> A6V8mjoAZ69I8oxy = [
    'DIRtS31qiI0+FloK2bjRPa25QDadm4RsxRjZMPrgyWM='.FHEQpReS3(BWZkT1j8M6wFOxX),
    'OtEMrgXzN15UL2f87nNSOuq3cEkeVRG+93Bs3SD3zV4='.FHEQpReS3(BWZkT1j8M6wFOxX),
    'TqFsJKeQ0/RATMtPVESeon9m1WGBJpdXHR/lawleXbA='.FHEQpReS3(BWZkT1j8M6wFOxX),
    'Xp/Z75UiJGGOgUbrCIq6Ji+4G3IEda16juOCynn90CI='.FHEQpReS3(BWZkT1j8M6wFOxX),
    'GtJGml2rOr7B1KruXMtoEogIR0GzxlglYg+dWpqqygE='.FHEQpReS3(BWZkT1j8M6wFOxX),
    'D9O/uBR2iv3VFPs9+GpKnP4x8p/oErCdcwk4yeppEzs='.FHEQpReS3(BWZkT1j8M6wFOxX),
  ];

  @override
  void dispose() {
    buNPUkJH0rUkleTx.dispose();
    super.dispose();
  }

  Future<void> WfzlT2MD5Vs4Pfjz() async {
    if (XvcbfSNGWzk4zxOl == null) {
      sbarXAyNYbF08FeOeeb(
          context,
          'UD/puwYiGHxR3DXp7Hz5LMxJecduNhCtM7NaTnSHA4/2DJ6/zMNDN7Lre6lo0YhI'
              .FHEQpReS3(BWZkT1j8M6wFOxX));
      return;
    }

    final n4VIG5u2ZeEDXO6Re = ref.read(koWaYsJM6JTHTQ8);

    if (n4VIG5u2ZeEDXO6Re != null) {
      if (mounted) {
        context.pop();
        sbarXAyNYbF08FeOeeb(
            context,
            'cEpeTrhoRjYtyfXcpOzZ/wQ7OSmsJ/4GGjHZngd/dvakGgXInSxFQDohm5Rm/XuQ'
                .FHEQpReS3(BWZkT1j8M6wFOxX),
            sTrjIWqGFpf0ORc: Colors.green);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          K9JLPyimhaRBAppBar(
            vRwaeZjDMlL3037p: '7A6XvPHuRFb3DRaia8lsgCYXWrPSqnZedKxWttSmB3c='
                .FHEQpReS3(BWZkT1j8M6wFOxX),
            IInrOmqYTjKU22JR: false,
          ),
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: TextField(
                      controller: buNPUkJH0rUkleTx,
                      textInputAction: TextInputAction.done,
                      maxLines: 5,
                      style: const TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        hintText:
                            '749RuXw0MkkfyH+9TR4U0bjHGVq1SMhSMeIKx5Ufag9sJL3PAKpByU7N7CrnGRzc'
                                .FHEQpReS3(BWZkT1j8M6wFOxX),
                        hintStyle: const TextStyle(color: Colors.grey),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide.none,
                        ),
                        contentPadding: const EdgeInsets.all(16),
                      ),
                    ),
                  ),
                  const SizedBox(height: 24),
                  Text(
                    'oMMwXaxH0bEZEdorYcaClHzmkNrMhwAn1yP0XVw8nYI='
                        .FHEQpReS3(BWZkT1j8M6wFOxX),
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                    ),
                  ),
                  const SizedBox(height: 12),
                  Wrap(
                    spacing: 12,
                    runSpacing: 12,
                    children: A6V8mjoAZ69I8oxy.map((tag) {
                      final isSelected = XvcbfSNGWzk4zxOl == tag;
                      return GestureDetector(
                        onTap: () => setState(() => XvcbfSNGWzk4zxOl = tag),
                        child: Container(
                          width: (MediaQuery.sizeOf(context).width - 64) / 3,
                          height: 50,
                          decoration: BoxDecoration(
                            gradient: isSelected
                                ? const LinearGradient(
                                    colors: [
                                      AIKEqtWfpUWv3HVConststr.ylZR9bUNrMaG,
                                      AIKEqtWfpUWv3HVConststr.rnbKslTv7Mj0r,
                                    ],
                                  )
                                : null,
                            color: isSelected
                                ? null
                                : AIKEqtWfpUWv3HVConststr.hKOr3bqnh0RH4,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Text(
                              tag,
                              style: GoogleFonts.roboto(
                                color: isSelected ? Colors.white : Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 30),
            child: DVXVMRj8ef9wCustButton(
              bZTWAX1yuEVQdrNG: 'Z5JA04k9Z5bihXB+/I7slMduUfJkCnlgsCSDY0tFfDE='
                  .FHEQpReS3(BWZkT1j8M6wFOxX),
              JPjkgWFiag3t: WfzlT2MD5Vs4Pfjz,
            ),
          ),
        ],
      ),
    );
  }
}

import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:record/record.dart';

class A61CATzI49cVyEFAudred {
  static final A61CATzI49cVyEFAudred _instance =
      A61CATzI49cVyEFAudred._internal();
  factory A61CATzI49cVyEFAudred() => _instance;
  A61CATzI49cVyEFAudred._internal();

  final Record sIO2Cir7siJmstIh = Record();
  bool i3RJCklld1g46tYQc = false;
  String? B8nVH8dOfpnLbTcJ;
  bool QtVtBTh7c5WN8tXA = false;

  Future<bool> jFduDa9dsjhItLMG() async {
    PermissionStatus ciwP9pHbBhLg3wI2 = await Permission.microphone.status;

    if (ciwP9pHbBhLg3wI2.isGranted) {
      QtVtBTh7c5WN8tXA = false;
      return true;
    }

    if (!QtVtBTh7c5WN8tXA) {
      QtVtBTh7c5WN8tXA = true;
      ciwP9pHbBhLg3wI2 = await Permission.microphone.request();

      if (ciwP9pHbBhLg3wI2.isGranted) {
        return false;
      } else {
        return false;
      }
    } else {
      if (ciwP9pHbBhLg3wI2.isGranted) {
        QtVtBTh7c5WN8tXA = false;
        return true;
      }
      return false;
    }
  }

  Future<String?> s9TZBdzvjwvmnicgv() async {
    if (i3RJCklld1g46tYQc) {
      return B8nVH8dOfpnLbTcJ;
    }

    final iPWJ08b1pf7oXDIr = await jFduDa9dsjhItLMG();
    if (!iPWJ08b1pf7oXDIr) {
      return null;
    }

    try {
      final KEu0zjXdoDfVgDbV = await getTemporaryDirectory();
      final JIKx6AOddEIXbKUC = DateTime.now().millisecondsSinceEpoch;
      final S2o2QAor4QuXp9zF =
          '${KEu0zjXdoDfVgDbV.path}/audio_$JIKx6AOddEIXbKUC.m4a';

      if (await sIO2Cir7siJmstIh.hasPermission()) {
        await sIO2Cir7siJmstIh.start(
          path: S2o2QAor4QuXp9zF,
          encoder: AudioEncoder.aacLc,
          bitRate: 128000,
        );
        i3RJCklld1g46tYQc = true;
        B8nVH8dOfpnLbTcJ = S2o2QAor4QuXp9zF;
        return S2o2QAor4QuXp9zF;
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }

  Future<String?> nJsW2kjwEVUQq6ws() async {
    if (!i3RJCklld1g46tYQc) {
      return null;
    }

    try {
      final ewqpJFYjPCpJnanJ = await sIO2Cir7siJmstIh.stop();
      i3RJCklld1g46tYQc = false;
      final tXVcy25dCMRnSs3I = B8nVH8dOfpnLbTcJ;
      B8nVH8dOfpnLbTcJ = null;

      if (ewqpJFYjPCpJnanJ != null && tXVcy25dCMRnSs3I != null) {
        final file = File(tXVcy25dCMRnSs3I);
        if (await file.exists()) {
          return tXVcy25dCMRnSs3I;
        }
      }
      return null;
    } catch (e) {
      i3RJCklld1g46tYQc = false;
      B8nVH8dOfpnLbTcJ = null;
      return null;
    }
  }

  Future<void> cancelRecording() async {
    if (i3RJCklld1g46tYQc) {
      await sIO2Cir7siJmstIh.stop();
      i3RJCklld1g46tYQc = false;
    }

    if (B8nVH8dOfpnLbTcJ != null) {
      final f00DjzuYfYUKzkeHT = File(B8nVH8dOfpnLbTcJ!);
      if (await f00DjzuYfYUKzkeHT.exists()) {
        await f00DjzuYfYUKzkeHT.delete();
      }
      B8nVH8dOfpnLbTcJ = null;
    }
  }

  bool get mborbkhffncgyvp => i3RJCklld1g46tYQc;

  Future<void> dispose() async {
    if (i3RJCklld1g46tYQc) {
      await sIO2Cir7siJmstIh.stop();
    }
    await sIO2Cir7siJmstIh.dispose();
    i3RJCklld1g46tYQc = false;
    B8nVH8dOfpnLbTcJ = null;
  }
}

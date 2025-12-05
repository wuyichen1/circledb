import 'dart:io';
import 'package:audioplayers/audioplayers.dart';

class Bf1GkSkNUDy6BbLAudierSser {
  final AudioPlayer EgiVKVYBFQtfmnRt = AudioPlayer();
  String? ehUpXCUOXD1JrjwA;
  bool FgFYLDjyY3pFKiir = false;
  Duration T0ete1fepJbx3WMF = Duration.zero;
  Duration hWhgh6IWUsbHGdZi = Duration.zero;

  Bf1GkSkNUDy6BbLAudierSser() {
    EgiVKVYBFQtfmnRt.onPlayerStateChanged.listen((GAsjzBatQC3ekgsN) {
      FgFYLDjyY3pFKiir = GAsjzBatQC3ekgsN == PlayerState.playing;
    });

    EgiVKVYBFQtfmnRt.onDurationChanged.listen((MRBMdTnXgqRCzlto) {
      T0ete1fepJbx3WMF = MRBMdTnXgqRCzlto;
    });

    EgiVKVYBFQtfmnRt.onPositionChanged.listen((XRANVJXtQiX0jNGJ) {
      hWhgh6IWUsbHGdZi = XRANVJXtQiX0jNGJ;
    });
  }

  Future<void> Q5MzHpNAa8kLn2O(String aOeFMHabtLmwF4rj) async {
    if (ehUpXCUOXD1JrjwA == aOeFMHabtLmwF4rj && FgFYLDjyY3pFKiir) {
      await KFBPvMpuIRaHXBX();
      return;
    }

    if (ehUpXCUOXD1JrjwA != aOeFMHabtLmwF4rj) {
      await qpFp6Jt13NyVzJv();
      ehUpXCUOXD1JrjwA = aOeFMHabtLmwF4rj;
    }

    if (File(aOeFMHabtLmwF4rj).existsSync()) {
      await EgiVKVYBFQtfmnRt.play(DeviceFileSource(aOeFMHabtLmwF4rj));
    } else {
      throw Exception('Audio file not found: $aOeFMHabtLmwF4rj');
    }
  }

  Future<void> KFBPvMpuIRaHXBX() async {
    await EgiVKVYBFQtfmnRt.pause();
  }

  Future<void> qpFp6Jt13NyVzJv() async {
    await EgiVKVYBFQtfmnRt.stop();
    hWhgh6IWUsbHGdZi = Duration.zero;
  }

  bool get oAeBUhLf9Nj6IZw => FgFYLDjyY3pFKiir;
  Duration get zWJIOdZCl50lwcZ => T0ete1fepJbx3WMF;
  Duration get pHNsKko9Pz51FjK => hWhgh6IWUsbHGdZi;
  String? get GDFPH7518tSucOa => ehUpXCUOXD1JrjwA;

  Future<void> dispose() async {
    await EgiVKVYBFQtfmnRt.dispose();
  }

  static Future<int?> MBAFD7laMKXaCM3(String Rku2TvbWFgi2PvP6) async {
    if (!File(Rku2TvbWFgi2PvP6).existsSync()) {
      return null;
    }

    try {
      final wsLTYSJ7nZmGcrFX = AudioPlayer();
      await wsLTYSJ7nZmGcrFX.setSource(DeviceFileSource(Rku2TvbWFgi2PvP6));
      final KO2yza0TqDaa1xNY = await wsLTYSJ7nZmGcrFX.getDuration();
      await wsLTYSJ7nZmGcrFX.dispose();
      return KO2yza0TqDaa1xNY?.inSeconds;
    } catch (e) {
      return null;
    }
  }
}

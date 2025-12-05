import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/u3BXiEoTRBzMxuLf_user.dart';
import '../models/arZpALDYg0pgs0y_room.dart';
import '../models/ozhzlId4z13CX8j_post.dart';
import '../models/aHp7X7k61B4rK34_message.dart';
import '../models/nFwPIEOakt8hmzu_comment.dart';
import '../models/tAfCKCl89ofBvs5_chatconvers.dart';

class S8cv8K9JPIx0O81sStorage {
  static final S8cv8K9JPIx0O81sStorage _instance = S8cv8K9JPIx0O81sStorage._internal();
  factory S8cv8K9JPIx0O81sStorage() => _instance;
  S8cv8K9JPIx0O81sStorage._internal();

  static const String rtqjiuFkt4ViPdaa = 'ZKrddwSf1wRCX9a';
  static const String cd1AtQWetoW0Qt3KXc = 'JauW29WYX1Q5SnvH';
  static const String xHDsy0KJ1Vm506FE = 'u9hEir0XVOsCZVMq';
  static const String HxnbN40tvdyb5gDz = 'LMeWVOZBe0nIHgi';
  static const String ayDqwsEliAyso4K3 = 'K5BYRFlnvGhUcpP';
  static const String ZlzGgNvfsnGo46By = 'pzzFF49ma0MqbA3';
  static const String IMvlzcD613AvY7HB = 'fXgyeGwUxgQ85WB';
  static const String l4r58lcsgoUVhzqIB = 'SOWAxgjTlgKFGBw';
  static const String N7UTCCQPWrmLYTLZ = 'LjsZ1ulxhPNRXlK';
  static const String fpeUEdKBl58zqcif = 'fHqL5RRc9mgt3gR';
  static const String VqKMtba4mxsgIZgm = 'e82jyaExzc3IEEGa';

  Future<void> init() async {
    final vWqrPtlGwaFifz5X = await SharedPreferences.getInstance();
    final B5UVLPJFtxw4BJo1 =
        vWqrPtlGwaFifz5X.getBool('mEM4lHBHal54wv7') ?? false;
    if (!B5UVLPJFtxw4BJo1) {
      await PxRpBrhdRLo7n9er();
      await vWqrPtlGwaFifz5X.setBool('mEM4lHBHal54wv7', true);
    }
  }

  Future<void> PxRpBrhdRLo7n9er() async {
    final f27WEGUbRnmDXwAOk = await SharedPreferences.getInstance();

    final XHqINzgkKYrz5BsR = lvC3cYrvdDklOaHA();
    await f27WEGUbRnmDXwAOk.setString(
        xHDsy0KJ1Vm506FE, jsonEncode(XHqINzgkKYrz5BsR));

    final cqBhahXYMuL5agtZ = x570wUwwwytrtfS9();
    await f27WEGUbRnmDXwAOk.setString(
        HxnbN40tvdyb5gDz, jsonEncode(cqBhahXYMuL5agtZ));

    final Nb9opEYVfcvgrKzH = cP0p64hYbY2qlUyp();
    await f27WEGUbRnmDXwAOk.setString(
        ayDqwsEliAyso4K3, jsonEncode(Nb9opEYVfcvgrKzH));

    final c7NZtUNTpWgpYLkP3 = gsLO1bqy6L2GpWdq();
    await f27WEGUbRnmDXwAOk.setString(
        ZlzGgNvfsnGo46By, jsonEncode(c7NZtUNTpWgpYLkP3));

    final kCkvesesOPAilsEX = LoQoSo5JQA9X1elD();
    await f27WEGUbRnmDXwAOk.setString(
        IMvlzcD613AvY7HB, jsonEncode(kCkvesesOPAilsEX));

    final b2cOqhufdUAiqaQkz = KjydHpSg9tNxgzQU();
    final g92tQ0VwQvhZ4AB5B = <String, List<AHp7X7k61B4rK34Chatmsg>>{};
    for (final S4o5BnxF94R4mgEx in b2cOqhufdUAiqaQkz) {
      g92tQ0VwQvhZ4AB5B
          .putIfAbsent(S4o5BnxF94R4mgEx.M6Yx0avWYv67v0HG, () => [])
          .add(S4o5BnxF94R4mgEx);
    }
    for (final IAgu6v0yF7U6rTn5 in g92tQ0VwQvhZ4AB5B.entries) {
      await f27WEGUbRnmDXwAOk.setString(
        N7UTCCQPWrmLYTLZ + IAgu6v0yF7U6rTn5.key,
        jsonEncode(IAgu6v0yF7U6rTn5.value.map((m) => m.toJson()).toList()),
      );
    }
  }

  List<U3BXiEoTRBzMxuLfUser> lvC3cYrvdDklOaHA() {
    final QYRNF2x3NtNIsyRB = DateTime.now();
    return [
      U3BXiEoTRBzMxuLfUser(
        du3dMWG12XXPKN7n: 'user_1',
        CDeSEUvgahjHkq1Y: 'asmrnoa',
        AEQv51Kb6mAPawZ4: 'tiso@gmail.com',
        ZRGndvy7jmm35uWx: 'assets/images/zLMJmYyf44p3h5oH1.jpg',
        n5dEGZ6OJhluofioo: 'Love creating peaceful sounds ✨',
        uKhDoPe2RQOvXR4o: 0,
        YF6gsIxszJgCdUU8: [],
        wZrq0UuMEBC8geGZ: QYRNF2x3NtNIsyRB.subtract(const Duration(days: 100)),
        cNktYbErOkocueXx: true,
      ),
      U3BXiEoTRBzMxuLfUser(
        du3dMWG12XXPKN7n: 'user_2',
        CDeSEUvgahjHkq1Y: 'asmrdarafa',
        AEQv51Kb6mAPawZ4: '',
        ZRGndvy7jmm35uWx: 'assets/images/zLMJmYyf44p3h5oH2.jpg',
        n5dEGZ6OJhluofioo: 'Finding peace in whispers',
        uKhDoPe2RQOvXR4o: 0,
        YF6gsIxszJgCdUU8: [],
        wZrq0UuMEBC8geGZ: QYRNF2x3NtNIsyRB.subtract(const Duration(days: 50)),
        cNktYbErOkocueXx: true,
      ),
      U3BXiEoTRBzMxuLfUser(
        du3dMWG12XXPKN7n: 'user_3',
        CDeSEUvgahjHkq1Y: 'graceh',
        AEQv51Kb6mAPawZ4: '',
        ZRGndvy7jmm35uWx: 'assets/images/zLMJmYyf44p3h5oH3.jpg',
        n5dEGZ6OJhluofioo: 'Healing through sound',
        uKhDoPe2RQOvXR4o: 0,
        YF6gsIxszJgCdUU8: [],
        wZrq0UuMEBC8geGZ: QYRNF2x3NtNIsyRB.subtract(const Duration(days: 30)),
        cNktYbErOkocueXx: false,
      ),
      U3BXiEoTRBzMxuLfUser(
        du3dMWG12XXPKN7n: 'user_4',
        CDeSEUvgahjHkq1Y: 'macken',
        AEQv51Kb6mAPawZ4: '',
        ZRGndvy7jmm35uWx: 'assets/images/zLMJmYyf44p3h5oH4.jpg',
        n5dEGZ6OJhluofioo: 'Love creating peaceful sounds ✨',
        uKhDoPe2RQOvXR4o: 0,
        YF6gsIxszJgCdUU8: [],
        wZrq0UuMEBC8geGZ: QYRNF2x3NtNIsyRB.subtract(const Duration(days: 100)),
        cNktYbErOkocueXx: true,
      ),
      U3BXiEoTRBzMxuLfUser(
        du3dMWG12XXPKN7n: 'user_5',
        CDeSEUvgahjHkq1Y: 'nano',
        AEQv51Kb6mAPawZ4: '',
        ZRGndvy7jmm35uWx: 'assets/images/zLMJmYyf44p3h5oH5.jpg',
        n5dEGZ6OJhluofioo: 'Love creating peaceful sounds ✨',
        uKhDoPe2RQOvXR4o: 0,
        YF6gsIxszJgCdUU8: [],
        wZrq0UuMEBC8geGZ: QYRNF2x3NtNIsyRB.subtract(const Duration(days: 100)),
        cNktYbErOkocueXx: true,
      ),
    ];
  }

  List<ArZpALDYg0pgs0yVoiceRoom> x570wUwwwytrtfS9() {
    final EfqrbsATOR4NaGWf = DateTime.now();
    return [
      ArZpALDYg0pgs0yVoiceRoom(
        eRTjPQ2BZ7JSFvPW: 'room_1',
        kirXlueBtm4gqMeV: 'Whisper Haven',
        JDMYZHThrRWQI67B: 'A peaceful space for gentle whispers',
        WbObdJ06DeJbn9gz: 'assets/images/gzb1ntnHfTMsdwTH1.jpg',
        Ochx6ZwD0x5wLShY: 'user_2',
        LqZAtWZYxWWyOs1G: ['user_2', 'user_5'],
        ISS5iPJo8s80Ga24: 12,
        oqGjNAMjrMMZ2oRB: 339,
        J9gGrvdgLZTZbGSh: 'Talent Show',
        KvZ9D4LnBcRqdnS7: EfqrbsATOR4NaGWf.subtract(const Duration(hours: 2)),
      ),
      ArZpALDYg0pgs0yVoiceRoom(
        eRTjPQ2BZ7JSFvPW: 'room_2',
        kirXlueBtm4gqMeV: ' Soft Echo Studio',
        JDMYZHThrRWQI67B: 'Let the rain wash away your stress',
        WbObdJ06DeJbn9gz: 'assets/images/gzb1ntnHfTMsdwTH2.jpg',
        Ochx6ZwD0x5wLShY: 'user_3',
        LqZAtWZYxWWyOs1G: ['user_3', 'user_1'],
        ISS5iPJo8s80Ga24: 8,
        oqGjNAMjrMMZ2oRB: 178,
        J9gGrvdgLZTZbGSh: 'Chat',
        KvZ9D4LnBcRqdnS7: EfqrbsATOR4NaGWf.subtract(const Duration(hours: 1)),
      ),
      ArZpALDYg0pgs0yVoiceRoom(
        eRTjPQ2BZ7JSFvPW: 'room_3',
        kirXlueBtm4gqMeV: 'Late Night Murmurs',
        JDMYZHThrRWQI67B: 'Therapeutic tapping sounds',
        WbObdJ06DeJbn9gz: 'assets/images/gzb1ntnHfTMsdwTH3.jpg',
        Ochx6ZwD0x5wLShY: 'user_4',
        LqZAtWZYxWWyOs1G: ['user_4'],
        ISS5iPJo8s80Ga24: 5,
        oqGjNAMjrMMZ2oRB: 637,
        J9gGrvdgLZTZbGSh: 'Interaction',
        KvZ9D4LnBcRqdnS7:
            EfqrbsATOR4NaGWf.subtract(const Duration(minutes: 30)),
      ),
    ];
  }

  List<OzhzlId4z13CX8jPost> cP0p64hYbY2qlUyp() {
    final n1zM8HmoW32KJyhEX = DateTime.now();
    return [
      OzhzlId4z13CX8jPost(
        PWLyEtjnZYgOwIBQ: 'post_1',
        sj5aucDqNOepH68Z: 'user_1',
        AYcFfK0MqNxv0SXr: 'assets/images/cpRv5WXIjZDK8zYT1.png',
        DzYSjB84Pln32FJk: 'assets/videos/QYUIEyY3e7EpY1PQ1.mp4',
        IqT8iJ8AjCXT8TRZ:
            'i think theyre both yummy i would happily eat either of them',
        lLFJnXJrj2OZzOdI: 391,
        c7w9T1LjdYjNfOwex: 8,
        IxDkXVg30DdNOtI4: n1zM8HmoW32KJyhEX.subtract(const Duration(hours: 5)),
        nvjso4kfFTiD1atX: false,
      ),
      OzhzlId4z13CX8jPost(
        PWLyEtjnZYgOwIBQ: 'post_2',
        sj5aucDqNOepH68Z: 'user_2',
        AYcFfK0MqNxv0SXr: 'assets/images/cpRv5WXIjZDK8zYT2.png',
        DzYSjB84Pln32FJk: 'assets/videos/QYUIEyY3e7EpY1PQ2.mp4',
        IqT8iJ8AjCXT8TRZ:
            'asmr POV: você veio na consulta porque achou uma manchinha estranha no rosto🔍',
        lLFJnXJrj2OZzOdI: 142,
        c7w9T1LjdYjNfOwex: 5,
        IxDkXVg30DdNOtI4: n1zM8HmoW32KJyhEX.subtract(const Duration(hours: 3)),
        nvjso4kfFTiD1atX: true,
      ),
      OzhzlId4z13CX8jPost(
        PWLyEtjnZYgOwIBQ: 'post_3',
        sj5aucDqNOepH68Z: 'user_3',
        AYcFfK0MqNxv0SXr: 'assets/images/cpRv5WXIjZDK8zYT3.png',
        DzYSjB84Pln32FJk: 'assets/videos/QYUIEyY3e7EpY1PQ3.mp4',
        IqT8iJ8AjCXT8TRZ: 'Healing sounds for your mind and soul 💫',
        lLFJnXJrj2OZzOdI: 183,
        c7w9T1LjdYjNfOwex: 12,
        IxDkXVg30DdNOtI4: n1zM8HmoW32KJyhEX.subtract(const Duration(hours: 1)),
        nvjso4kfFTiD1atX: false,
      ),
      OzhzlId4z13CX8jPost(
        PWLyEtjnZYgOwIBQ: 'post_4',
        sj5aucDqNOepH68Z: 'user_4',
        AYcFfK0MqNxv0SXr: 'assets/images/cpRv5WXIjZDK8zYT4.png',
        DzYSjB84Pln32FJk: 'assets/videos/QYUIEyY3e7EpY1PQ4.mp4',
        IqT8iJ8AjCXT8TRZ: 'crazy if u actually fell asleep',
        lLFJnXJrj2OZzOdI: 71,
        c7w9T1LjdYjNfOwex: 12,
        IxDkXVg30DdNOtI4: n1zM8HmoW32KJyhEX.subtract(const Duration(hours: 1)),
        nvjso4kfFTiD1atX: false,
      ),
      OzhzlId4z13CX8jPost(
        PWLyEtjnZYgOwIBQ: 'post_5',
        sj5aucDqNOepH68Z: 'user_5',
        AYcFfK0MqNxv0SXr: 'assets/images/cpRv5WXIjZDK8zYT5.png',
        DzYSjB84Pln32FJk: 'assets/videos/QYUIEyY3e7EpY1PQ5.mp4',
        IqT8iJ8AjCXT8TRZ: 'Brushing the mic with brushes and shaving gel! 🪒',
        lLFJnXJrj2OZzOdI: 624,
        c7w9T1LjdYjNfOwex: 12,
        IxDkXVg30DdNOtI4: n1zM8HmoW32KJyhEX.subtract(const Duration(hours: 1)),
        nvjso4kfFTiD1atX: false,
      ),
    ];
  }

  List<NFwPIEOakt8hmzuComment> gsLO1bqy6L2GpWdq() {
    final aiUmlyipWffZ9Vm4 = DateTime.now();
    return [
      NFwPIEOakt8hmzuComment(
        i9PkpbIdOeO8KG2N8: 'comment_1',
        ItOBiLKVrYu4YZY0: 'post_1',
        b7kAVWidkdj5bgQu: 'user_2',
        GuT7zlmWK6r3Pj7p: 'This is amazing! 😊',
        a3n6ZdzculdOI2SWi: aiUmlyipWffZ9Vm4.subtract(const Duration(hours: 4)),
      ),
      NFwPIEOakt8hmzuComment(
        i9PkpbIdOeO8KG2N8: 'comment_2',
        ItOBiLKVrYu4YZY0: 'post_1',
        b7kAVWidkdj5bgQu: 'user_3',
        GuT7zlmWK6r3Pj7p: 'So relaxing!',
        a3n6ZdzculdOI2SWi: aiUmlyipWffZ9Vm4.subtract(const Duration(hours: 3)),
      ),
    ];
  }

  List<TAfCKCl89ofBvs5ChatConvers> LoQoSo5JQA9X1elD() {
    final m6v1JGM84sbWlfIu4 = DateTime.now();
    return [
      TAfCKCl89ofBvs5ChatConvers(
        VvvhBNLHwO6rWi0s: 'conv_1',
        cvnabRLg05hliWkE: 'user_1',
        EexDUkTwDnWYuCJR: 'user_2',
        r7L4ID2a2XEqm9AtU: 'Thanks for the amazing session!',
        l43nqPaIbQw12OasN:
            m6v1JGM84sbWlfIu4.subtract(const Duration(minutes: 10)),
        lvclcRnR5qZA4hWV: 1,
        i9RWxJEz3MW31jyv: true,
      ),
      TAfCKCl89ofBvs5ChatConvers(
        VvvhBNLHwO6rWi0s: 'conv_2',
        cvnabRLg05hliWkE: 'user_1',
        EexDUkTwDnWYuCJR: 'user_3',
        r7L4ID2a2XEqm9AtU: 'Hello! How are you doing today?',
        l43nqPaIbQw12OasN: m6v1JGM84sbWlfIu4.subtract(const Duration(hours: 1)),
        lvclcRnR5qZA4hWV: 1,
        i9RWxJEz3MW31jyv: false,
      ),
    ];
  }

  List<AHp7X7k61B4rK34Chatmsg> KjydHpSg9tNxgzQU() {
    final b56NrmPyKOCgiawO = DateTime.now();
    return [
      AHp7X7k61B4rK34Chatmsg(
        AzK7B6UMU4QroYzY: 'msg_1',
        M6Yx0avWYv67v0HG: 'conv_1',
        rinKo0CCFC82G2W9: 'user_2',
        F0VViDIHgRK2SWrv: 'Thanks for the amazing session!',
        KN6Ch89e7MCqO7hF:
            b56NrmPyKOCgiawO.subtract(const Duration(minutes: 10)),
      ),
      AHp7X7k61B4rK34Chatmsg(
        AzK7B6UMU4QroYzY: 'msg_2',
        M6Yx0avWYv67v0HG: 'conv_2',
        rinKo0CCFC82G2W9: 'user_3', // 当前用户发送的消息
        F0VViDIHgRK2SWrv: 'Hello! How are you doing today?',
        KN6Ch89e7MCqO7hF: b56NrmPyKOCgiawO.subtract(const Duration(minutes: 8)),
      ),
    ];
  }

  Future<bool> cfcqbaowgxmgwah() async {
    final f65G3zj99HlVrUwb1 = await SharedPreferences.getInstance();
    return f65G3zj99HlVrUwb1.getBool(rtqjiuFkt4ViPdaa) ?? false;
  }

  Future<void> sv3LlpMkYzYWA6gad(bool pt7740yPuN8EBsAN) async {
    final d9RQwgxRie7xSOMi = await SharedPreferences.getInstance();
    await d9RQwgxRie7xSOMi.setBool(rtqjiuFkt4ViPdaa, pt7740yPuN8EBsAN);
  }

  Future<String?> oizywtYqHO13zyo() async {
    final d9RQwgxRie7xSOMi = await SharedPreferences.getInstance();
    return d9RQwgxRie7xSOMi.getString(cd1AtQWetoW0Qt3KXc);
  }

  Future<void> bGvrPtAnT3tvVyO(String uIhdgW7IIM0b1sIH) async {
    final rrfBYUdOPULhIO2z = await SharedPreferences.getInstance();
    await rrfBYUdOPULhIO2z.setString(cd1AtQWetoW0Qt3KXc, uIhdgW7IIM0b1sIH);
  }

  Future<U3BXiEoTRBzMxuLfUser?> g8bL0mKgPLwG3IUi() async {
    final h857wD5zu98SgCWA = await oizywtYqHO13zyo();
    if (h857wD5zu98SgCWA == null) return null;
    return laUBzMiECRzHmRJ(h857wD5zu98SgCWA);
  }

  Future<List<U3BXiEoTRBzMxuLfUser>> TCnlCKtAprb8BS5() async {
    final rrfBYUdOPULhIO2z = await SharedPreferences.getInstance();
    final lLQX7eQN2yh2eWuH = rrfBYUdOPULhIO2z.getString(xHDsy0KJ1Vm506FE);
    if (lLQX7eQN2yh2eWuH == null) return [];
    final List<dynamic> VHV6TzV2fDVx57D2 = jsonDecode(lLQX7eQN2yh2eWuH);
    return VHV6TzV2fDVx57D2.map((bJsfUJW7KShF9d5) =>
        U3BXiEoTRBzMxuLfUser.fromJson(bJsfUJW7KShF9d5 as Map<String, dynamic>)).toList();
  }

  Future<U3BXiEoTRBzMxuLfUser?> laUBzMiECRzHmRJ(String JZui46Hoch6LigX0) async {
    final O07ZOskOplkHLVoC = await TCnlCKtAprb8BS5();
    try {
      return O07ZOskOplkHLVoC.firstWhere(
          (user) => user.du3dMWG12XXPKN7n == JZui46Hoch6LigX0);
    } catch (e) {
      return null;
    }
  }

  Future<void> F5W3xgiGMUePcHC(U3BXiEoTRBzMxuLfUser UUpiwDppN4TYeXUV) async {
    final greMmm0NEpXwfTRg = await TCnlCKtAprb8BS5();
    final Zi3Zi6kv8MVffMSq = greMmm0NEpXwfTRg.indexWhere(
        (u) => u.du3dMWG12XXPKN7n == UUpiwDppN4TYeXUV.du3dMWG12XXPKN7n);
    if (Zi3Zi6kv8MVffMSq >= 0) {
      greMmm0NEpXwfTRg[Zi3Zi6kv8MVffMSq] = UUpiwDppN4TYeXUV;
    } else {
      greMmm0NEpXwfTRg.add(UUpiwDppN4TYeXUV);
    }
    final nlK2EFHunCGGuPbY = await SharedPreferences.getInstance();
    await nlK2EFHunCGGuPbY.setString(xHDsy0KJ1Vm506FE,
        jsonEncode(greMmm0NEpXwfTRg.map((u) => u.toJson()).toList()));
  }

  Future<void> X9e0JE3SaHLOs7h(
      String UpPq2vPWnWfivA3G, U3BXiEoTRBzMxuLfUser Function(U3BXiEoTRBzMxuLfUser) y33LhhQsIWJtt5VK) async {
    final jZfWKvORB3vbuaaf = await laUBzMiECRzHmRJ(UpPq2vPWnWfivA3G);
    if (jZfWKvORB3vbuaaf != null) {
      await F5W3xgiGMUePcHC(y33LhhQsIWJtt5VK(jZfWKvORB3vbuaaf));
    }
  }

  Future<String?> Q8E1m3D1B6Qn4G3() async {
    final lrgR9GLgnFqtkiQS = await SharedPreferences.getInstance();
    return lrgR9GLgnFqtkiQS.getString(fpeUEdKBl58zqcif);
  }

  Future<void> dcBTEf4VgVWtWdf(String ZaSsJBoRyWrRnMtG) async {
    final lrgR9GLgnFqtkiQS = await SharedPreferences.getInstance();
    await lrgR9GLgnFqtkiQS.setString(fpeUEdKBl58zqcif, ZaSsJBoRyWrRnMtG);
  }

  Future<void> pVGknHQKl8th48k() async {
    final lrgR9GLgnFqtkiQS = await SharedPreferences.getInstance();
    await lrgR9GLgnFqtkiQS.remove(fpeUEdKBl58zqcif);
  }

  Future<List<ArZpALDYg0pgs0yVoiceRoom>> R0Y8WPFn1bXa2bZ() async {
    final AmF7pRrrwwBIK4I6 = await SharedPreferences.getInstance();
    final aITKF95ElqywTetA = AmF7pRrrwwBIK4I6.getString(HxnbN40tvdyb5gDz);
    if (aITKF95ElqywTetA == null) return [];
    final List<dynamic> SJwMjaiev7a39RPp = jsonDecode(aITKF95ElqywTetA);
    return SJwMjaiev7a39RPp.map((FUyjk01sVifp346) =>
        ArZpALDYg0pgs0yVoiceRoom.fromJson(FUyjk01sVifp346 as Map<String, dynamic>)).toList();
  }

  Future<ArZpALDYg0pgs0yVoiceRoom?> hsxl7j9X4jHlv4w(String mHCLSkBoEtyKgexA) async {
    final jRJFtnQiZz5KsMNJ = await R0Y8WPFn1bXa2bZ();
    try {
      return jRJFtnQiZz5KsMNJ
          .firstWhere((room) => room.eRTjPQ2BZ7JSFvPW == mHCLSkBoEtyKgexA);
    } catch (e) {
      return null;
    }
  }

  Future<void> oNaGM5o4NHNbb8N(ArZpALDYg0pgs0yVoiceRoom vWmeoCYRREcqOOVE) async {
    final fc0nX6csYcrW768s = await R0Y8WPFn1bXa2bZ();
    final YArhjs1iRLv62Hok = fc0nX6csYcrW768s.indexWhere(
        (r) => r.eRTjPQ2BZ7JSFvPW == vWmeoCYRREcqOOVE.eRTjPQ2BZ7JSFvPW);
    if (YArhjs1iRLv62Hok >= 0) {
      fc0nX6csYcrW768s[YArhjs1iRLv62Hok] = vWmeoCYRREcqOOVE;
    } else {
      fc0nX6csYcrW768s.add(vWmeoCYRREcqOOVE);
    }
    final lLWYK8kVOkycnWVj = await SharedPreferences.getInstance();
    await lLWYK8kVOkycnWVj.setString(HxnbN40tvdyb5gDz,
        jsonEncode(fc0nX6csYcrW768s.map((r) => r.toJson()).toList()));
  }

  Future<List<AHp7X7k61B4rK34Chatmsg>> n4BePwhER7At35F(String Pbw1lPBrr1aRHenl) async {
    final sHxP0QKjlLq3MGiZ = await SharedPreferences.getInstance();
    final DdSUhtVuKCaA4ijy =
        sHxP0QKjlLq3MGiZ.getString(l4r58lcsgoUVhzqIB + Pbw1lPBrr1aRHenl);
    if (DdSUhtVuKCaA4ijy == null) return [];
    final List<dynamic> d5fUhpVMJSZGvDJDx = jsonDecode(DdSUhtVuKCaA4ijy);
    return d5fUhpVMJSZGvDJDx
        .map((DZHPefee4RQccXQ) =>
            AHp7X7k61B4rK34Chatmsg.fromJson(DZHPefee4RQccXQ as Map<String, dynamic>))
        .toList();
  }

  Future<void> f2ekjFt1SB2qM6b(AHp7X7k61B4rK34Chatmsg w5fwg9joscsbZ5Bi) async {
    final oTr6JCdXbcWtzQMj =
        await n4BePwhER7At35F(w5fwg9joscsbZ5Bi.M6Yx0avWYv67v0HG);
    oTr6JCdXbcWtzQMj.add(w5fwg9joscsbZ5Bi);
    final Z3jM9sAsyDWJgjPI = await SharedPreferences.getInstance();
    await Z3jM9sAsyDWJgjPI.setString(
      l4r58lcsgoUVhzqIB + w5fwg9joscsbZ5Bi.M6Yx0avWYv67v0HG,
      jsonEncode(oTr6JCdXbcWtzQMj.map((m) => m.toJson()).toList()),
    );
  }

  Future<List<OzhzlId4z13CX8jPost>> sxjkQqTjXpX85Mk() async {
    final UaH2YxsUUlZItTCY = await SharedPreferences.getInstance();
    final mtsvhetwGGw8sqGt = UaH2YxsUUlZItTCY.getString(ayDqwsEliAyso4K3);
    if (mtsvhetwGGw8sqGt == null) return [];
    final List<dynamic> b00ZEEhleVmHg7iVi = jsonDecode(mtsvhetwGGw8sqGt);
    return b00ZEEhleVmHg7iVi
        .map((Wwh8joAIm0jM8zJ) =>
            OzhzlId4z13CX8jPost.fromJson(Wwh8joAIm0jM8zJ as Map<String, dynamic>))
        .toList();
  }

  Future<List<OzhzlId4z13CX8jPost>> QegHNXfNFZWQel2(String Dy80Tvt5MuGOxljZ) async {
    final X4qGVcv1PHfNpu5rs = await sxjkQqTjXpX85Mk();
    return X4qGVcv1PHfNpu5rs.where((c76Ks4SiqSCAaHC) =>
        c76Ks4SiqSCAaHC.sj5aucDqNOepH68Z == Dy80Tvt5MuGOxljZ).toList();
  }

  Future<void> RbmMTP6olDZTXjS(OzhzlId4z13CX8jPost okzRrWyy6rPjTn2D) async {
    final Y6NdSqUqZmcx2GgC = await sxjkQqTjXpX85Mk();
    final xbTQyyZUi9IRKz1M = Y6NdSqUqZmcx2GgC.indexWhere(
        (p) => p.PWLyEtjnZYgOwIBQ == okzRrWyy6rPjTn2D.PWLyEtjnZYgOwIBQ);
    if (xbTQyyZUi9IRKz1M >= 0) {
      Y6NdSqUqZmcx2GgC[xbTQyyZUi9IRKz1M] = okzRrWyy6rPjTn2D;
    } else {
      Y6NdSqUqZmcx2GgC.add(okzRrWyy6rPjTn2D);
    }
    final t2XeXZ1jPEnBHpT5 = await SharedPreferences.getInstance();
    await t2XeXZ1jPEnBHpT5.setString(ayDqwsEliAyso4K3,
        jsonEncode(Y6NdSqUqZmcx2GgC.map((p) => p.toJson()).toList()));
  }

  Future<List<NFwPIEOakt8hmzuComment>> XkBIx3W8pyz8O6Y(String HY3sWUVb8jdENSCR) async {
    final RiW5s2qr9MZtpXkr = await SharedPreferences.getInstance();
    final eqpI2xLHHldeSZA5 = RiW5s2qr9MZtpXkr.getString(ZlzGgNvfsnGo46By);
    if (eqpI2xLHHldeSZA5 == null) return [];
    final List<dynamic> LzFSK8vfvrATgxyL = jsonDecode(eqpI2xLHHldeSZA5);
    final FjfvYO9flXZz0RWm = LzFSK8vfvrATgxyL.map((DAP3HIZQhkk6drD) =>
        NFwPIEOakt8hmzuComment.fromJson(DAP3HIZQhkk6drD as Map<String, dynamic>)).toList();
    return FjfvYO9flXZz0RWm.where((DOsbuJXdX31TCWk) =>
        DOsbuJXdX31TCWk.ItOBiLKVrYu4YZY0 == HY3sWUVb8jdENSCR).toList();
  }

  Future<void> OPkxuMJhnkexYZX(NFwPIEOakt8hmzuComment nXu2ZN9GZ4wnZeJE) async {
    final hKhHRCakEiNzySjU = await SharedPreferences.getInstance();
    final XfGDFnxW9lllMxqS = hKhHRCakEiNzySjU.getString(ZlzGgNvfsnGo46By);
    List<NFwPIEOakt8hmzuComment> i92GFdARZ03OjtoU;
    if (XfGDFnxW9lllMxqS == null) {
      i92GFdARZ03OjtoU = [];
    } else {
      final List<dynamic> lftEMxfwEv4heste = jsonDecode(XfGDFnxW9lllMxqS);
      i92GFdARZ03OjtoU = lftEMxfwEv4heste
          .map((FkQLo0i1XajSIrW) =>
              NFwPIEOakt8hmzuComment.fromJson(FkQLo0i1XajSIrW as Map<String, dynamic>))
          .toList();
    }
    i92GFdARZ03OjtoU.add(nXu2ZN9GZ4wnZeJE);
    await hKhHRCakEiNzySjU.setString(ZlzGgNvfsnGo46By,
        jsonEncode(i92GFdARZ03OjtoU.map((c) => c.toJson()).toList()));

    final vtMhJrzD6n4HtKQ4 = await sxjkQqTjXpX85Mk();
    final t6j0u2O4o8rsR8lxH = vtMhJrzD6n4HtKQ4.indexWhere(
        (p) => p.PWLyEtjnZYgOwIBQ == nXu2ZN9GZ4wnZeJE.ItOBiLKVrYu4YZY0);
    if (t6j0u2O4o8rsR8lxH >= 0) {
      final y1on90ecqKOi3XSV = OzhzlId4z13CX8jPost(
        PWLyEtjnZYgOwIBQ: vtMhJrzD6n4HtKQ4[t6j0u2O4o8rsR8lxH].PWLyEtjnZYgOwIBQ,
        sj5aucDqNOepH68Z: vtMhJrzD6n4HtKQ4[t6j0u2O4o8rsR8lxH].sj5aucDqNOepH68Z,
        AYcFfK0MqNxv0SXr: vtMhJrzD6n4HtKQ4[t6j0u2O4o8rsR8lxH].AYcFfK0MqNxv0SXr,
        DzYSjB84Pln32FJk: vtMhJrzD6n4HtKQ4[t6j0u2O4o8rsR8lxH].DzYSjB84Pln32FJk,
        IqT8iJ8AjCXT8TRZ: vtMhJrzD6n4HtKQ4[t6j0u2O4o8rsR8lxH].IqT8iJ8AjCXT8TRZ,
        lLFJnXJrj2OZzOdI: vtMhJrzD6n4HtKQ4[t6j0u2O4o8rsR8lxH].lLFJnXJrj2OZzOdI,
        c7w9T1LjdYjNfOwex:
            vtMhJrzD6n4HtKQ4[t6j0u2O4o8rsR8lxH].c7w9T1LjdYjNfOwex + 1,
        IxDkXVg30DdNOtI4: vtMhJrzD6n4HtKQ4[t6j0u2O4o8rsR8lxH].IxDkXVg30DdNOtI4,
        nvjso4kfFTiD1atX: vtMhJrzD6n4HtKQ4[t6j0u2O4o8rsR8lxH].nvjso4kfFTiD1atX,
      );
      await RbmMTP6olDZTXjS(y1on90ecqKOi3XSV);
    }
  }

  Future<List<TAfCKCl89ofBvs5ChatConvers>> wh6XZ2ez9vCSTQD() async {
    final bzsPl05aVo2MwJHQ = await SharedPreferences.getInstance();
    final bM5E2e2s7jVwqowe = bzsPl05aVo2MwJHQ.getString(IMvlzcD613AvY7HB);
    if (bM5E2e2s7jVwqowe == null) return [];
    final List<dynamic> RD6bQdc9h3Maim2G = jsonDecode(bM5E2e2s7jVwqowe);
    return RD6bQdc9h3Maim2G.map((wl0KeCINUsgaNVC) =>
            TAfCKCl89ofBvs5ChatConvers.fromJson(wl0KeCINUsgaNVC as Map<String, dynamic>))
        .toList();
  }

  Future<void> d8ewHQ6GZ3jXlnER(TAfCKCl89ofBvs5ChatConvers bEEmpQ2dXJpW1TX5) async {
    final V1LcVVLCn5XbsWMj = await wh6XZ2ez9vCSTQD();
    final PaPGL6dW7KRrvORZ = V1LcVVLCn5XbsWMj.indexWhere(
        (c) => c.VvvhBNLHwO6rWi0s == bEEmpQ2dXJpW1TX5.VvvhBNLHwO6rWi0s);
    if (PaPGL6dW7KRrvORZ >= 0) {
      V1LcVVLCn5XbsWMj[PaPGL6dW7KRrvORZ] = bEEmpQ2dXJpW1TX5;
    } else {
      V1LcVVLCn5XbsWMj.add(bEEmpQ2dXJpW1TX5);
    }
    final XmBzSfpGUYGrWmmt = await SharedPreferences.getInstance();
    await XmBzSfpGUYGrWmmt.setString(IMvlzcD613AvY7HB,
        jsonEncode(V1LcVVLCn5XbsWMj.map((c) => c.toJson()).toList()));
  }

  Future<List<AHp7X7k61B4rK34Chatmsg>> bYcnCYwzWxaHsEv(String nGfeusm8dAkHLDc) async {
    final t6HWNqu85nh81e3rb = await SharedPreferences.getInstance();
    final UoYeE0hBaxZTDK6E =
        t6HWNqu85nh81e3rb.getString(N7UTCCQPWrmLYTLZ + nGfeusm8dAkHLDc);
    if (UoYeE0hBaxZTDK6E == null) return [];
    final List<dynamic> leZGLsS5JPKNKaQk = jsonDecode(UoYeE0hBaxZTDK6E);
    final nLVLRdnjk4Z038d2 = leZGLsS5JPKNKaQk
        .map((j032v4IjrrYDZ3q0) =>
            AHp7X7k61B4rK34Chatmsg.fromJson(j032v4IjrrYDZ3q0 as Map<String, dynamic>))
        .toList();
    nLVLRdnjk4Z038d2
        .sort((a, b) => a.KN6Ch89e7MCqO7hF.compareTo(b.KN6Ch89e7MCqO7hF));
    return nLVLRdnjk4Z038d2;
  }

  Future<void> r58iVJYGxCV0dPJM(AHp7X7k61B4rK34Chatmsg ljKYhE0OzzLgsIIO) async {
    final nLVLRdnjk4Z038d2 =
        await bYcnCYwzWxaHsEv(ljKYhE0OzzLgsIIO.M6Yx0avWYv67v0HG);
    nLVLRdnjk4Z038d2.add(ljKYhE0OzzLgsIIO);
    final BpLVcWgw9ppATnNT = await SharedPreferences.getInstance();
    await BpLVcWgw9ppATnNT.setString(
      N7UTCCQPWrmLYTLZ + ljKYhE0OzzLgsIIO.M6Yx0avWYv67v0HG,
      jsonEncode(nLVLRdnjk4Z038d2.map((m) => m.toJson()).toList()),
    );
  }

  Future<bool> w9ggQhVGIqPiCh4() async {
    final f7EAQOIa86LNhzqQP = await SharedPreferences.getInstance();
    return f7EAQOIa86LNhzqQP.getBool(VqKMtba4mxsgIZgm) ?? false;
  }

  Future<void> KdjFphZia6ozyXn(bool UTBpIxiCztCIM17z) async {
    final pkMEdHD3QUORC1Py = await SharedPreferences.getInstance();
    await pkMEdHD3QUORC1Py.setBool(VqKMtba4mxsgIZgm, UTBpIxiCztCIM17z);
  }

  Future<void> r5bljoaxCRvfNbXo(String WghwiYX3wOMPgeFP) async {
    final pkMEdHD3QUORC1Py = await SharedPreferences.getInstance();

    final X17H6F2Y8pexMHlK = await TCnlCKtAprb8BS5();
    X17H6F2Y8pexMHlK.removeWhere((ApZIdsPsFwtPrb8k) =>
        ApZIdsPsFwtPrb8k.du3dMWG12XXPKN7n == WghwiYX3wOMPgeFP);
    await pkMEdHD3QUORC1Py.setString(xHDsy0KJ1Vm506FE,
        jsonEncode(X17H6F2Y8pexMHlK.map((u) => u.toJson()).toList()));

    final cD07ZN0EDTyxim66 = await sxjkQqTjXpX85Mk();
    final dtdmMpXrVQYKToKx = cD07ZN0EDTyxim66
        .where((jY4Qp5isYstBU1e) =>
            jY4Qp5isYstBU1e.sj5aucDqNOepH68Z == WghwiYX3wOMPgeFP)
        .map((jY4Qp5isYstBU1e) => jY4Qp5isYstBU1e.PWLyEtjnZYgOwIBQ)
        .toList();
    cD07ZN0EDTyxim66.removeWhere((jY4Qp5isYstBU1e) =>
        jY4Qp5isYstBU1e.sj5aucDqNOepH68Z == WghwiYX3wOMPgeFP);
    await pkMEdHD3QUORC1Py.setString(ayDqwsEliAyso4K3,
        jsonEncode(cD07ZN0EDTyxim66.map((p) => p.toJson()).toList()));

    final m6qK0wHFppRVb6OGC = pkMEdHD3QUORC1Py.getString(ZlzGgNvfsnGo46By);
    if (m6qK0wHFppRVb6OGC != null) {
      final List<dynamic> QFfXbwWib43oRPx3 = jsonDecode(m6qK0wHFppRVb6OGC);
      final F3AD6Ps6eLWKczPZ = QFfXbwWib43oRPx3.map(
          (json) => NFwPIEOakt8hmzuComment.fromJson(json as Map<String, dynamic>)).toList();
      F3AD6Ps6eLWKczPZ.removeWhere((GgRA5nh34nERBjmd) =>
          GgRA5nh34nERBjmd.b7kAVWidkdj5bgQu == WghwiYX3wOMPgeFP ||
          dtdmMpXrVQYKToKx.contains(GgRA5nh34nERBjmd.ItOBiLKVrYu4YZY0));
      await pkMEdHD3QUORC1Py.setString(ZlzGgNvfsnGo46By,
          jsonEncode(F3AD6Ps6eLWKczPZ.map((c) => c.toJson()).toList()));
    }

    final GgRA5nh34nERBjmd = await R0Y8WPFn1bXa2bZ();
    final IM6Q4Mo0lb2GkjR0 = GgRA5nh34nERBjmd.where((uHXil1L4nXK4MT8z) =>
            uHXil1L4nXK4MT8z.Ochx6ZwD0x5wLShY == WghwiYX3wOMPgeFP ||
            uHXil1L4nXK4MT8z.LqZAtWZYxWWyOs1G.contains(WghwiYX3wOMPgeFP))
        .map((uHXil1L4nXK4MT8z) => uHXil1L4nXK4MT8z.eRTjPQ2BZ7JSFvPW)
        .toList();
    GgRA5nh34nERBjmd.removeWhere((uHXil1L4nXK4MT8z) =>
        uHXil1L4nXK4MT8z.Ochx6ZwD0x5wLShY == WghwiYX3wOMPgeFP);
    for (var uHXil1L4nXK4MT8z in GgRA5nh34nERBjmd) {
      if (uHXil1L4nXK4MT8z.LqZAtWZYxWWyOs1G.contains(WghwiYX3wOMPgeFP) ||
          uHXil1L4nXK4MT8z.l3cnxPbmsJ6KHghl.contains(WghwiYX3wOMPgeFP)) {
        final VuaAgP5tQs8DKFUX =
            List<String>.from(uHXil1L4nXK4MT8z.LqZAtWZYxWWyOs1G)
              ..remove(WghwiYX3wOMPgeFP);
        final trVzX1GDr0luPEAR =
            List<String>.from(uHXil1L4nXK4MT8z.l3cnxPbmsJ6KHghl)
              ..remove(WghwiYX3wOMPgeFP);
        final gKipQwWbgcvDbwKC = uHXil1L4nXK4MT8z.copyWith(
          LqZAtWZYxWWyOs1G: VuaAgP5tQs8DKFUX,
          l3cnxPbmsJ6KHghl: trVzX1GDr0luPEAR,
        );
        await oNaGM5o4NHNbb8N(gKipQwWbgcvDbwKC);
      }
    }
    await pkMEdHD3QUORC1Py.setString(HxnbN40tvdyb5gDz,
        jsonEncode(GgRA5nh34nERBjmd.map((r) => r.toJson()).toList()));

    for (final bpFY6p1prBq66EUH in IM6Q4Mo0lb2GkjR0) {
      final muo0uEOdHXNyTvsM = await n4BePwhER7At35F(bpFY6p1prBq66EUH);
      muo0uEOdHXNyTvsM.removeWhere((m4j9lbkG1FmVibkJ) =>
          m4j9lbkG1FmVibkJ.rinKo0CCFC82G2W9 == WghwiYX3wOMPgeFP);
      if (muo0uEOdHXNyTvsM.isEmpty) {
        await pkMEdHD3QUORC1Py.remove(l4r58lcsgoUVhzqIB + bpFY6p1prBq66EUH);
      } else {
        await pkMEdHD3QUORC1Py.setString(
          l4r58lcsgoUVhzqIB + bpFY6p1prBq66EUH,
          jsonEncode(muo0uEOdHXNyTvsM.map((m) => m.toJson()).toList()),
        );
      }
    }

    final RspzSEL7ZgXp9URa = await wh6XZ2ez9vCSTQD();
    final XPt5MttjAm5bU3wM = RspzSEL7ZgXp9URa.where((ZUQ9x6ssjde1oXQ4) =>
            ZUQ9x6ssjde1oXQ4.cvnabRLg05hliWkE == WghwiYX3wOMPgeFP ||
            ZUQ9x6ssjde1oXQ4.EexDUkTwDnWYuCJR == WghwiYX3wOMPgeFP)
        .map((ZUQ9x6ssjde1oXQ4) => ZUQ9x6ssjde1oXQ4.VvvhBNLHwO6rWi0s)
        .toList();
    RspzSEL7ZgXp9URa.removeWhere((ZUQ9x6ssjde1oXQ4) =>
        ZUQ9x6ssjde1oXQ4.cvnabRLg05hliWkE == WghwiYX3wOMPgeFP ||
        ZUQ9x6ssjde1oXQ4.EexDUkTwDnWYuCJR == WghwiYX3wOMPgeFP);
    await pkMEdHD3QUORC1Py.setString(IMvlzcD613AvY7HB,
        jsonEncode(RspzSEL7ZgXp9URa.map((c) => c.toJson()).toList()));

    for (final c9QA9jvexkQ945aQf in XPt5MttjAm5bU3wM) {
      final muo0uEOdHXNyTvsM = await bYcnCYwzWxaHsEv(c9QA9jvexkQ945aQf);
      muo0uEOdHXNyTvsM.removeWhere((ehMXHanskfMjogMd) =>
          ehMXHanskfMjogMd.rinKo0CCFC82G2W9 == WghwiYX3wOMPgeFP);
      if (muo0uEOdHXNyTvsM.isEmpty) {
        await pkMEdHD3QUORC1Py.remove(N7UTCCQPWrmLYTLZ + c9QA9jvexkQ945aQf);
      } else {
        await pkMEdHD3QUORC1Py.setString(
          N7UTCCQPWrmLYTLZ + c9QA9jvexkQ945aQf,
          jsonEncode(muo0uEOdHXNyTvsM.map((m) => m.toJson()).toList()),
        );
      }
    }

    final b5DsBFs6FIznnguDP = await TCnlCKtAprb8BS5();
    for (var YEK9gkijRr7Nk2s2 in b5DsBFs6FIznnguDP) {
      if (YEK9gkijRr7Nk2s2.YF6gsIxszJgCdUU8.contains(WghwiYX3wOMPgeFP)) {
        final bcUuCsMS2xtLWniD =
            List<String>.from(YEK9gkijRr7Nk2s2.YF6gsIxszJgCdUU8)
              ..remove(WghwiYX3wOMPgeFP);
        final xKPSqhxo8Qt3rsuL =
            YEK9gkijRr7Nk2s2.copyWith(YF6gsIxszJgCdUU8: bcUuCsMS2xtLWniD);
        await F5W3xgiGMUePcHC(xKPSqhxo8Qt3rsuL);
      }
    }

    final iLCxjB2hz54nSlAO = await Q8E1m3D1B6Qn4G3();
    if (iLCxjB2hz54nSlAO == WghwiYX3wOMPgeFP) {
      await pVGknHQKl8th48k();
    }
  }
}

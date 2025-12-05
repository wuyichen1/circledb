class U3BXiEoTRBzMxuLfUser {
  final String du3dMWG12XXPKN7n; 
  final String CDeSEUvgahjHkq1Y; 
  final String AEQv51Kb6mAPawZ4; 
  final String? ZRGndvy7jmm35uWx; 
  final String? n5dEGZ6OJhluofioo; 
  final int uKhDoPe2RQOvXR4o; 
  final List<String> YF6gsIxszJgCdUU8; 
  final DateTime wZrq0UuMEBC8geGZ; 
  final bool cNktYbErOkocueXx; 

  U3BXiEoTRBzMxuLfUser({
    required this.du3dMWG12XXPKN7n,
    required this.CDeSEUvgahjHkq1Y,
    required this.AEQv51Kb6mAPawZ4,
    this.ZRGndvy7jmm35uWx,
    this.n5dEGZ6OJhluofioo,
    this.uKhDoPe2RQOvXR4o = 0,
    List<String>? YF6gsIxszJgCdUU8,
    required this.wZrq0UuMEBC8geGZ,
    this.cNktYbErOkocueXx = false,
  }) : YF6gsIxszJgCdUU8 = YF6gsIxszJgCdUU8 ?? [];

  Map<String, dynamic> toJson() {
    return {
      'du3dMWG12XXPKN7n': du3dMWG12XXPKN7n,
      'CDeSEUvgahjHkq1Y': CDeSEUvgahjHkq1Y,
      'AEQv51Kb6mAPawZ4': AEQv51Kb6mAPawZ4,
      'ZRGndvy7jmm35uWx': ZRGndvy7jmm35uWx,
      'n5dEGZ6OJhluofioo': n5dEGZ6OJhluofioo,
      'uKhDoPe2RQOvXR4o': uKhDoPe2RQOvXR4o,
      'YF6gsIxszJgCdUU8': YF6gsIxszJgCdUU8,
      'wZrq0UuMEBC8geGZ': wZrq0UuMEBC8geGZ.toIso8601String(),
      'cNktYbErOkocueXx': cNktYbErOkocueXx,
    };
  }

  factory U3BXiEoTRBzMxuLfUser.fromJson(Map<String, dynamic> rksqudthvxwovay) {
    return U3BXiEoTRBzMxuLfUser(
      du3dMWG12XXPKN7n: rksqudthvxwovay['du3dMWG12XXPKN7n'] as String,
      CDeSEUvgahjHkq1Y: rksqudthvxwovay['CDeSEUvgahjHkq1Y'] as String,
      AEQv51Kb6mAPawZ4: rksqudthvxwovay['AEQv51Kb6mAPawZ4'] as String,
      ZRGndvy7jmm35uWx: rksqudthvxwovay['ZRGndvy7jmm35uWx'] as String?,
      n5dEGZ6OJhluofioo: rksqudthvxwovay['n5dEGZ6OJhluofioo'] as String?,
      uKhDoPe2RQOvXR4o: rksqudthvxwovay['uKhDoPe2RQOvXR4o'] as int? ?? 0,
      YF6gsIxszJgCdUU8: (rksqudthvxwovay['YF6gsIxszJgCdUU8'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      wZrq0UuMEBC8geGZ: DateTime.parse(rksqudthvxwovay['wZrq0UuMEBC8geGZ'] as String),
      cNktYbErOkocueXx: rksqudthvxwovay['cNktYbErOkocueXx'] as bool? ?? false,
    );
  }

  U3BXiEoTRBzMxuLfUser copyWith({
    String? du3dMWG12XXPKN7n,
    String? CDeSEUvgahjHkq1Y,
    String? AEQv51Kb6mAPawZ4,
    String? ZRGndvy7jmm35uWx,
    String? n5dEGZ6OJhluofioo,
    int? uKhDoPe2RQOvXR4o,
    List<String>? YF6gsIxszJgCdUU8,
    DateTime? wZrq0UuMEBC8geGZ,
    bool? cNktYbErOkocueXx,
  }) {
    return U3BXiEoTRBzMxuLfUser(
      du3dMWG12XXPKN7n: du3dMWG12XXPKN7n ?? this.du3dMWG12XXPKN7n,
      CDeSEUvgahjHkq1Y: CDeSEUvgahjHkq1Y ?? this.CDeSEUvgahjHkq1Y,
      AEQv51Kb6mAPawZ4: AEQv51Kb6mAPawZ4 ?? this.AEQv51Kb6mAPawZ4,
      ZRGndvy7jmm35uWx: ZRGndvy7jmm35uWx ?? this.ZRGndvy7jmm35uWx,
      n5dEGZ6OJhluofioo: n5dEGZ6OJhluofioo ?? this.n5dEGZ6OJhluofioo,
      uKhDoPe2RQOvXR4o: uKhDoPe2RQOvXR4o ?? this.uKhDoPe2RQOvXR4o,
      YF6gsIxszJgCdUU8: YF6gsIxszJgCdUU8 ?? this.YF6gsIxszJgCdUU8,
      wZrq0UuMEBC8geGZ: wZrq0UuMEBC8geGZ ?? this.wZrq0UuMEBC8geGZ,
      cNktYbErOkocueXx: cNktYbErOkocueXx ?? this.cNktYbErOkocueXx,
    );
  }
}

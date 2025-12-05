class TAfCKCl89ofBvs5ChatConvers {
  final String VvvhBNLHwO6rWi0s; 
  final String cvnabRLg05hliWkE; 
  final String EexDUkTwDnWYuCJR; 
  final String r7L4ID2a2XEqm9AtU; 
  final DateTime l43nqPaIbQw12OasN; 
  final int lvclcRnR5qZA4hWV; 
  final bool i9RWxJEz3MW31jyv; 

  TAfCKCl89ofBvs5ChatConvers({
    required this.VvvhBNLHwO6rWi0s,
    required this.cvnabRLg05hliWkE,
    required this.EexDUkTwDnWYuCJR,
    required this.r7L4ID2a2XEqm9AtU,
    required this.l43nqPaIbQw12OasN,
    this.lvclcRnR5qZA4hWV = 0,
    this.i9RWxJEz3MW31jyv = false,
  });

  // 向后兼容：保留 userId 作为 EexDUkTwDnWYuCJR 的别名
  String get userId => EexDUkTwDnWYuCJR;

  Map<String, dynamic> toJson() {
    return {
      'VvvhBNLHwO6rWi0s': VvvhBNLHwO6rWi0s,
      'cvnabRLg05hliWkE': cvnabRLg05hliWkE,
      'EexDUkTwDnWYuCJR': EexDUkTwDnWYuCJR,
      'r7L4ID2a2XEqm9AtU': r7L4ID2a2XEqm9AtU,
      'l43nqPaIbQw12OasN': l43nqPaIbQw12OasN.toIso8601String(),
      'lvclcRnR5qZA4hWV': lvclcRnR5qZA4hWV,
      'i9RWxJEz3MW31jyv': i9RWxJEz3MW31jyv,
    };
  }

  factory TAfCKCl89ofBvs5ChatConvers.fromJson(Map<String, dynamic> kximbemixthmhjx) {
    // 向后兼容：如果存在 userId 但没有 otherUserId，使用 userId
    final EexDUkTwDnWYuCJR =
        kximbemixthmhjx['EexDUkTwDnWYuCJR'] as String? ?? kximbemixthmhjx['userId'] as String;
    final cvnabRLg05hliWkE = kximbemixthmhjx['cvnabRLg05hliWkE'] as String? ?? '';

    return TAfCKCl89ofBvs5ChatConvers(
      VvvhBNLHwO6rWi0s: kximbemixthmhjx['VvvhBNLHwO6rWi0s'] as String,
      cvnabRLg05hliWkE: cvnabRLg05hliWkE,
      EexDUkTwDnWYuCJR: EexDUkTwDnWYuCJR,
      r7L4ID2a2XEqm9AtU: kximbemixthmhjx['r7L4ID2a2XEqm9AtU'] as String,
      l43nqPaIbQw12OasN: DateTime.parse(kximbemixthmhjx['l43nqPaIbQw12OasN'] as String),
      lvclcRnR5qZA4hWV: kximbemixthmhjx['lvclcRnR5qZA4hWV'] as int? ?? 0,
      i9RWxJEz3MW31jyv: kximbemixthmhjx['i9RWxJEz3MW31jyv'] as bool? ?? false,
    );
  }
}

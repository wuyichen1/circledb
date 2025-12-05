// GENERATED CODE - DO NOT MODIFY BY HAND

part of 't8gPtMaZ0s2wqzuroom_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$sZb9t7QmNdZLtGeHash() => r'a09a642311b3b3ae2f246aa4cf7ea5d32360e1c8';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [sZb9t7QmNdZLtGe].
@ProviderFor(sZb9t7QmNdZLtGe)
const sZb9t7QmNdZLtGeProvider = SZb9t7QmNdZLtGeFamily();

/// See also [sZb9t7QmNdZLtGe].
class SZb9t7QmNdZLtGeFamily
    extends Family<AsyncValue<List<AHp7X7k61B4rK34Chatmsg>>> {
  /// See also [sZb9t7QmNdZLtGe].
  const SZb9t7QmNdZLtGeFamily();

  /// See also [sZb9t7QmNdZLtGe].
  SZb9t7QmNdZLtGeProvider call(
    String IjMrNVskSjmqNGT,
  ) {
    return SZb9t7QmNdZLtGeProvider(
      IjMrNVskSjmqNGT,
    );
  }

  @override
  SZb9t7QmNdZLtGeProvider getProviderOverride(
    covariant SZb9t7QmNdZLtGeProvider provider,
  ) {
    return call(
      provider.IjMrNVskSjmqNGT,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'sZb9t7QmNdZLtGeProvider';
}

/// See also [sZb9t7QmNdZLtGe].
class SZb9t7QmNdZLtGeProvider
    extends AutoDisposeFutureProvider<List<AHp7X7k61B4rK34Chatmsg>> {
  /// See also [sZb9t7QmNdZLtGe].
  SZb9t7QmNdZLtGeProvider(
    String IjMrNVskSjmqNGT,
  ) : this._internal(
          (ref) => sZb9t7QmNdZLtGe(
            ref as SZb9t7QmNdZLtGeRef,
            IjMrNVskSjmqNGT,
          ),
          from: sZb9t7QmNdZLtGeProvider,
          name: r'sZb9t7QmNdZLtGeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$sZb9t7QmNdZLtGeHash,
          dependencies: SZb9t7QmNdZLtGeFamily._dependencies,
          allTransitiveDependencies:
              SZb9t7QmNdZLtGeFamily._allTransitiveDependencies,
          IjMrNVskSjmqNGT: IjMrNVskSjmqNGT,
        );

  SZb9t7QmNdZLtGeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.IjMrNVskSjmqNGT,
  }) : super.internal();

  final String IjMrNVskSjmqNGT;

  @override
  Override overrideWith(
    FutureOr<List<AHp7X7k61B4rK34Chatmsg>> Function(SZb9t7QmNdZLtGeRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SZb9t7QmNdZLtGeProvider._internal(
        (ref) => create(ref as SZb9t7QmNdZLtGeRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        IjMrNVskSjmqNGT: IjMrNVskSjmqNGT,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<AHp7X7k61B4rK34Chatmsg>>
      createElement() {
    return _SZb9t7QmNdZLtGeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SZb9t7QmNdZLtGeProvider &&
        other.IjMrNVskSjmqNGT == IjMrNVskSjmqNGT;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, IjMrNVskSjmqNGT.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin SZb9t7QmNdZLtGeRef
    on AutoDisposeFutureProviderRef<List<AHp7X7k61B4rK34Chatmsg>> {
  /// The parameter `IjMrNVskSjmqNGT` of this provider.
  String get IjMrNVskSjmqNGT;
}

class _SZb9t7QmNdZLtGeProviderElement
    extends AutoDisposeFutureProviderElement<List<AHp7X7k61B4rK34Chatmsg>>
    with SZb9t7QmNdZLtGeRef {
  _SZb9t7QmNdZLtGeProviderElement(super.provider);

  @override
  String get IjMrNVskSjmqNGT =>
      (origin as SZb9t7QmNdZLtGeProvider).IjMrNVskSjmqNGT;
}

String _$f2fCsrYzIQ1pPitUHash() => r'689605d961742b1619bd3c30fd9dd05155a16142';

/// See also [f2fCsrYzIQ1pPitU].
@ProviderFor(f2fCsrYzIQ1pPitU)
final f2fCsrYzIQ1pPitUProvider =
    AutoDisposeFutureProvider<List<ArZpALDYg0pgs0yVoiceRoom>>.internal(
  f2fCsrYzIQ1pPitU,
  name: r'f2fCsrYzIQ1pPitUProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$f2fCsrYzIQ1pPitUHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef F2fCsrYzIQ1pPitURef
    = AutoDisposeFutureProviderRef<List<ArZpALDYg0pgs0yVoiceRoom>>;
String _$skCFphWytMvxXr7Hash() => r'f5da9bed084d7602a3914ec2061a3ea9afb8bb81';

/// See also [SkCFphWytMvxXr7].
@ProviderFor(SkCFphWytMvxXr7)
final skCFphWytMvxXr7Provider =
    AutoDisposeFutureProvider<List<ArZpALDYg0pgs0yVoiceRoom>>.internal(
  SkCFphWytMvxXr7,
  name: r'skCFphWytMvxXr7Provider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$skCFphWytMvxXr7Hash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef SkCFphWytMvxXr7Ref
    = AutoDisposeFutureProviderRef<List<ArZpALDYg0pgs0yVoiceRoom>>;
String _$t8gPtMaZ0s2wqzuRoomNotifierHash() =>
    r'2b521f864d016e7816e89fc83070352ecf2bb832';

/// See also [T8gPtMaZ0s2wqzuRoomNotifier].
@ProviderFor(T8gPtMaZ0s2wqzuRoomNotifier)
final t8gPtMaZ0s2wqzuRoomNotifierProvider = AutoDisposeAsyncNotifierProvider<
    T8gPtMaZ0s2wqzuRoomNotifier, List<ArZpALDYg0pgs0yVoiceRoom>>.internal(
  T8gPtMaZ0s2wqzuRoomNotifier.new,
  name: r't8gPtMaZ0s2wqzuRoomNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$t8gPtMaZ0s2wqzuRoomNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$T8gPtMaZ0s2wqzuRoomNotifier
    = AutoDisposeAsyncNotifier<List<ArZpALDYg0pgs0yVoiceRoom>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

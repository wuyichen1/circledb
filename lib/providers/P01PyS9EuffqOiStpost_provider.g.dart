// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'P01PyS9EuffqOiStpost_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$dOovZ8O9YB2eAAxHash() => r'8225f342bb23e1c8ba5048b31920329ff2dd95e9';

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

/// See also [DOovZ8O9YB2eAAx].
@ProviderFor(DOovZ8O9YB2eAAx)
const dOovZ8O9YB2eAAxProvider = DOovZ8O9YB2eAAxFamily();

/// See also [DOovZ8O9YB2eAAx].
class DOovZ8O9YB2eAAxFamily
    extends Family<AsyncValue<List<OzhzlId4z13CX8jPost>>> {
  /// See also [DOovZ8O9YB2eAAx].
  const DOovZ8O9YB2eAAxFamily();

  /// See also [DOovZ8O9YB2eAAx].
  DOovZ8O9YB2eAAxProvider call(
    String tdjphwYFicE8abXq,
  ) {
    return DOovZ8O9YB2eAAxProvider(
      tdjphwYFicE8abXq,
    );
  }

  @override
  DOovZ8O9YB2eAAxProvider getProviderOverride(
    covariant DOovZ8O9YB2eAAxProvider provider,
  ) {
    return call(
      provider.tdjphwYFicE8abXq,
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
  String? get name => r'dOovZ8O9YB2eAAxProvider';
}

/// See also [DOovZ8O9YB2eAAx].
class DOovZ8O9YB2eAAxProvider
    extends AutoDisposeFutureProvider<List<OzhzlId4z13CX8jPost>> {
  /// See also [DOovZ8O9YB2eAAx].
  DOovZ8O9YB2eAAxProvider(
    String tdjphwYFicE8abXq,
  ) : this._internal(
          (ref) => DOovZ8O9YB2eAAx(
            ref as DOovZ8O9YB2eAAxRef,
            tdjphwYFicE8abXq,
          ),
          from: dOovZ8O9YB2eAAxProvider,
          name: r'dOovZ8O9YB2eAAxProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$dOovZ8O9YB2eAAxHash,
          dependencies: DOovZ8O9YB2eAAxFamily._dependencies,
          allTransitiveDependencies:
              DOovZ8O9YB2eAAxFamily._allTransitiveDependencies,
          tdjphwYFicE8abXq: tdjphwYFicE8abXq,
        );

  DOovZ8O9YB2eAAxProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.tdjphwYFicE8abXq,
  }) : super.internal();

  final String tdjphwYFicE8abXq;

  @override
  Override overrideWith(
    FutureOr<List<OzhzlId4z13CX8jPost>> Function(DOovZ8O9YB2eAAxRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DOovZ8O9YB2eAAxProvider._internal(
        (ref) => create(ref as DOovZ8O9YB2eAAxRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        tdjphwYFicE8abXq: tdjphwYFicE8abXq,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<OzhzlId4z13CX8jPost>> createElement() {
    return _DOovZ8O9YB2eAAxProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DOovZ8O9YB2eAAxProvider &&
        other.tdjphwYFicE8abXq == tdjphwYFicE8abXq;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tdjphwYFicE8abXq.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin DOovZ8O9YB2eAAxRef
    on AutoDisposeFutureProviderRef<List<OzhzlId4z13CX8jPost>> {
  /// The parameter `tdjphwYFicE8abXq` of this provider.
  String get tdjphwYFicE8abXq;
}

class _DOovZ8O9YB2eAAxProviderElement
    extends AutoDisposeFutureProviderElement<List<OzhzlId4z13CX8jPost>>
    with DOovZ8O9YB2eAAxRef {
  _DOovZ8O9YB2eAAxProviderElement(super.provider);

  @override
  String get tdjphwYFicE8abXq =>
      (origin as DOovZ8O9YB2eAAxProvider).tdjphwYFicE8abXq;
}

String _$i6VPPG5MdQORhLhHash() => r'ba61fd2ecf8efcc38c8b39bd7759a789a359e8d4';

/// See also [i6VPPG5MdQORhLh].
@ProviderFor(i6VPPG5MdQORhLh)
const i6VPPG5MdQORhLhProvider = I6VPPG5MdQORhLhFamily();

/// See also [i6VPPG5MdQORhLh].
class I6VPPG5MdQORhLhFamily
    extends Family<AsyncValue<List<NFwPIEOakt8hmzuComment>>> {
  /// See also [i6VPPG5MdQORhLh].
  const I6VPPG5MdQORhLhFamily();

  /// See also [i6VPPG5MdQORhLh].
  I6VPPG5MdQORhLhProvider call(
    String rqMLd076ua3BV02,
  ) {
    return I6VPPG5MdQORhLhProvider(
      rqMLd076ua3BV02,
    );
  }

  @override
  I6VPPG5MdQORhLhProvider getProviderOverride(
    covariant I6VPPG5MdQORhLhProvider provider,
  ) {
    return call(
      provider.rqMLd076ua3BV02,
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
  String? get name => r'i6VPPG5MdQORhLhProvider';
}

/// See also [i6VPPG5MdQORhLh].
class I6VPPG5MdQORhLhProvider
    extends AutoDisposeFutureProvider<List<NFwPIEOakt8hmzuComment>> {
  /// See also [i6VPPG5MdQORhLh].
  I6VPPG5MdQORhLhProvider(
    String rqMLd076ua3BV02,
  ) : this._internal(
          (ref) => i6VPPG5MdQORhLh(
            ref as I6VPPG5MdQORhLhRef,
            rqMLd076ua3BV02,
          ),
          from: i6VPPG5MdQORhLhProvider,
          name: r'i6VPPG5MdQORhLhProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$i6VPPG5MdQORhLhHash,
          dependencies: I6VPPG5MdQORhLhFamily._dependencies,
          allTransitiveDependencies:
              I6VPPG5MdQORhLhFamily._allTransitiveDependencies,
          rqMLd076ua3BV02: rqMLd076ua3BV02,
        );

  I6VPPG5MdQORhLhProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.rqMLd076ua3BV02,
  }) : super.internal();

  final String rqMLd076ua3BV02;

  @override
  Override overrideWith(
    FutureOr<List<NFwPIEOakt8hmzuComment>> Function(I6VPPG5MdQORhLhRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: I6VPPG5MdQORhLhProvider._internal(
        (ref) => create(ref as I6VPPG5MdQORhLhRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        rqMLd076ua3BV02: rqMLd076ua3BV02,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<NFwPIEOakt8hmzuComment>>
      createElement() {
    return _I6VPPG5MdQORhLhProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is I6VPPG5MdQORhLhProvider &&
        other.rqMLd076ua3BV02 == rqMLd076ua3BV02;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, rqMLd076ua3BV02.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin I6VPPG5MdQORhLhRef
    on AutoDisposeFutureProviderRef<List<NFwPIEOakt8hmzuComment>> {
  /// The parameter `rqMLd076ua3BV02` of this provider.
  String get rqMLd076ua3BV02;
}

class _I6VPPG5MdQORhLhProviderElement
    extends AutoDisposeFutureProviderElement<List<NFwPIEOakt8hmzuComment>>
    with I6VPPG5MdQORhLhRef {
  _I6VPPG5MdQORhLhProviderElement(super.provider);

  @override
  String get rqMLd076ua3BV02 =>
      (origin as I6VPPG5MdQORhLhProvider).rqMLd076ua3BV02;
}

String _$p01PyS9EuffqOiStPostNotifierHash() =>
    r'13420433ecb935795edc16e79920bc49084975be';

/// See also [P01PyS9EuffqOiStPostNotifier].
@ProviderFor(P01PyS9EuffqOiStPostNotifier)
final p01PyS9EuffqOiStPostNotifierProvider = AutoDisposeAsyncNotifierProvider<
    P01PyS9EuffqOiStPostNotifier, List<OzhzlId4z13CX8jPost>>.internal(
  P01PyS9EuffqOiStPostNotifier.new,
  name: r'p01PyS9EuffqOiStPostNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$p01PyS9EuffqOiStPostNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$P01PyS9EuffqOiStPostNotifier
    = AutoDisposeAsyncNotifier<List<OzhzlId4z13CX8jPost>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

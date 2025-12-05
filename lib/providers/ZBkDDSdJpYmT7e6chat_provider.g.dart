// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ZBkDDSdJpYmT7e6chat_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$oHzwKE8Sh0cUZpmHash() => r'c01024e1b6800bbb4415d4ab07f0310efb2044fc';

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

/// See also [OHzwKE8Sh0cUZpm].
@ProviderFor(OHzwKE8Sh0cUZpm)
const oHzwKE8Sh0cUZpmProvider = OHzwKE8Sh0cUZpmFamily();

/// See also [OHzwKE8Sh0cUZpm].
class OHzwKE8Sh0cUZpmFamily
    extends Family<AsyncValue<List<AHp7X7k61B4rK34Chatmsg>>> {
  /// See also [OHzwKE8Sh0cUZpm].
  const OHzwKE8Sh0cUZpmFamily();

  /// See also [OHzwKE8Sh0cUZpm].
  OHzwKE8Sh0cUZpmProvider call(
    String MFMUxs8gSwTcSOF,
  ) {
    return OHzwKE8Sh0cUZpmProvider(
      MFMUxs8gSwTcSOF,
    );
  }

  @override
  OHzwKE8Sh0cUZpmProvider getProviderOverride(
    covariant OHzwKE8Sh0cUZpmProvider provider,
  ) {
    return call(
      provider.MFMUxs8gSwTcSOF,
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
  String? get name => r'oHzwKE8Sh0cUZpmProvider';
}

/// See also [OHzwKE8Sh0cUZpm].
class OHzwKE8Sh0cUZpmProvider
    extends AutoDisposeFutureProvider<List<AHp7X7k61B4rK34Chatmsg>> {
  /// See also [OHzwKE8Sh0cUZpm].
  OHzwKE8Sh0cUZpmProvider(
    String MFMUxs8gSwTcSOF,
  ) : this._internal(
          (ref) => OHzwKE8Sh0cUZpm(
            ref as OHzwKE8Sh0cUZpmRef,
            MFMUxs8gSwTcSOF,
          ),
          from: oHzwKE8Sh0cUZpmProvider,
          name: r'oHzwKE8Sh0cUZpmProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$oHzwKE8Sh0cUZpmHash,
          dependencies: OHzwKE8Sh0cUZpmFamily._dependencies,
          allTransitiveDependencies:
              OHzwKE8Sh0cUZpmFamily._allTransitiveDependencies,
          MFMUxs8gSwTcSOF: MFMUxs8gSwTcSOF,
        );

  OHzwKE8Sh0cUZpmProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.MFMUxs8gSwTcSOF,
  }) : super.internal();

  final String MFMUxs8gSwTcSOF;

  @override
  Override overrideWith(
    FutureOr<List<AHp7X7k61B4rK34Chatmsg>> Function(OHzwKE8Sh0cUZpmRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: OHzwKE8Sh0cUZpmProvider._internal(
        (ref) => create(ref as OHzwKE8Sh0cUZpmRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        MFMUxs8gSwTcSOF: MFMUxs8gSwTcSOF,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<AHp7X7k61B4rK34Chatmsg>>
      createElement() {
    return _OHzwKE8Sh0cUZpmProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is OHzwKE8Sh0cUZpmProvider &&
        other.MFMUxs8gSwTcSOF == MFMUxs8gSwTcSOF;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, MFMUxs8gSwTcSOF.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin OHzwKE8Sh0cUZpmRef
    on AutoDisposeFutureProviderRef<List<AHp7X7k61B4rK34Chatmsg>> {
  /// The parameter `MFMUxs8gSwTcSOF` of this provider.
  String get MFMUxs8gSwTcSOF;
}

class _OHzwKE8Sh0cUZpmProviderElement
    extends AutoDisposeFutureProviderElement<List<AHp7X7k61B4rK34Chatmsg>>
    with OHzwKE8Sh0cUZpmRef {
  _OHzwKE8Sh0cUZpmProviderElement(super.provider);

  @override
  String get MFMUxs8gSwTcSOF =>
      (origin as OHzwKE8Sh0cUZpmProvider).MFMUxs8gSwTcSOF;
}

String _$zBkDDSdJpYmT7e6ChatNotifierHash() =>
    r'b1b5df81dae97bb3954b6583558cbce8e9542a4f';

/// See also [ZBkDDSdJpYmT7e6ChatNotifier].
@ProviderFor(ZBkDDSdJpYmT7e6ChatNotifier)
final zBkDDSdJpYmT7e6ChatNotifierProvider = AutoDisposeAsyncNotifierProvider<
    ZBkDDSdJpYmT7e6ChatNotifier, List<TAfCKCl89ofBvs5ChatConvers>>.internal(
  ZBkDDSdJpYmT7e6ChatNotifier.new,
  name: r'zBkDDSdJpYmT7e6ChatNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$zBkDDSdJpYmT7e6ChatNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ZBkDDSdJpYmT7e6ChatNotifier
    = AutoDisposeAsyncNotifier<List<TAfCKCl89ofBvs5ChatConvers>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

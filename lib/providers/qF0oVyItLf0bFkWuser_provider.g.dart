// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qF0oVyItLf0bFkWuser_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userHash() => r'17f8dc9913d38297fcf04b1155fe863755c07085';

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

/// See also [user].
@ProviderFor(user)
const userProvider = UserFamily();

/// See also [user].
class UserFamily extends Family<AsyncValue<U3BXiEoTRBzMxuLfUser?>> {
  /// See also [user].
  const UserFamily();

  /// See also [user].
  UserProvider call(
    String wAP6RhdThqXVcta,
  ) {
    return UserProvider(
      wAP6RhdThqXVcta,
    );
  }

  @override
  UserProvider getProviderOverride(
    covariant UserProvider provider,
  ) {
    return call(
      provider.wAP6RhdThqXVcta,
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
  String? get name => r'userProvider';
}

/// See also [user].
class UserProvider extends AutoDisposeFutureProvider<U3BXiEoTRBzMxuLfUser?> {
  /// See also [user].
  UserProvider(
    String wAP6RhdThqXVcta,
  ) : this._internal(
          (ref) => user(
            ref as UserRef,
            wAP6RhdThqXVcta,
          ),
          from: userProvider,
          name: r'userProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product') ? null : _$userHash,
          dependencies: UserFamily._dependencies,
          allTransitiveDependencies: UserFamily._allTransitiveDependencies,
          wAP6RhdThqXVcta: wAP6RhdThqXVcta,
        );

  UserProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.wAP6RhdThqXVcta,
  }) : super.internal();

  final String wAP6RhdThqXVcta;

  @override
  Override overrideWith(
    FutureOr<U3BXiEoTRBzMxuLfUser?> Function(UserRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UserProvider._internal(
        (ref) => create(ref as UserRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        wAP6RhdThqXVcta: wAP6RhdThqXVcta,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<U3BXiEoTRBzMxuLfUser?> createElement() {
    return _UserProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UserProvider && other.wAP6RhdThqXVcta == wAP6RhdThqXVcta;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, wAP6RhdThqXVcta.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin UserRef on AutoDisposeFutureProviderRef<U3BXiEoTRBzMxuLfUser?> {
  /// The parameter `wAP6RhdThqXVcta` of this provider.
  String get wAP6RhdThqXVcta;
}

class _UserProviderElement extends AutoDisposeFutureProviderElement<U3BXiEoTRBzMxuLfUser?>
    with UserRef {
  _UserProviderElement(super.provider);

  @override
  String get wAP6RhdThqXVcta => (origin as UserProvider).wAP6RhdThqXVcta;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

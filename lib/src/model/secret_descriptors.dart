//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/vault_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secret_descriptors.g.dart';

/// SecretDescriptors
///
/// Properties:
/// * [provider] - vault provider name
/// * [providerApiLabel] - Vault provider name of the parameter in Automation API
/// * [providerWebLabel] - Vault provider displayed name of the parameter in Web
/// * [vaultParams] 
@BuiltValue()
abstract class SecretDescriptors implements Built<SecretDescriptors, SecretDescriptorsBuilder> {
  /// vault provider name
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  /// Vault provider name of the parameter in Automation API
  @BuiltValueField(wireName: r'providerApiLabel')
  String? get providerApiLabel;

  /// Vault provider displayed name of the parameter in Web
  @BuiltValueField(wireName: r'providerWebLabel')
  String? get providerWebLabel;

  @BuiltValueField(wireName: r'vaultParams')
  BuiltList<VaultParam>? get vaultParams;

  SecretDescriptors._();

  factory SecretDescriptors([void updates(SecretDescriptorsBuilder b)]) = _$SecretDescriptors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretDescriptorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretDescriptors> get serializer => _$SecretDescriptorsSerializer();
}

class _$SecretDescriptorsSerializer implements PrimitiveSerializer<SecretDescriptors> {
  @override
  final Iterable<Type> types = const [SecretDescriptors, _$SecretDescriptors];

  @override
  final String wireName = r'SecretDescriptors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretDescriptors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerApiLabel != null) {
      yield r'providerApiLabel';
      yield serializers.serialize(
        object.providerApiLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.providerWebLabel != null) {
      yield r'providerWebLabel';
      yield serializers.serialize(
        object.providerWebLabel,
        specifiedType: const FullType(String),
      );
    }
    if (object.vaultParams != null) {
      yield r'vaultParams';
      yield serializers.serialize(
        object.vaultParams,
        specifiedType: const FullType(BuiltList, [FullType(VaultParam)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SecretDescriptors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretDescriptorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'providerApiLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerApiLabel = valueDes;
          break;
        case r'providerWebLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerWebLabel = valueDes;
          break;
        case r'vaultParams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VaultParam)]),
          ) as BuiltList<VaultParam>;
          result.vaultParams.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecretDescriptors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretDescriptorsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


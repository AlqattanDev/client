//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/external_provider_authentication_data.dart';
import 'package:openapi/src/model/control_m_authentication_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authentication_data.g.dart';

/// AuthenticationData
///
/// Properties:
/// * [controlM] 
/// * [externalProvider] 
@BuiltValue()
abstract class AuthenticationData implements Built<AuthenticationData, AuthenticationDataBuilder> {
  @BuiltValueField(wireName: r'ControlM')
  ControlMAuthenticationData? get controlM;

  @BuiltValueField(wireName: r'ExternalProvider')
  ExternalProviderAuthenticationData? get externalProvider;

  AuthenticationData._();

  factory AuthenticationData([void updates(AuthenticationDataBuilder b)]) = _$AuthenticationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthenticationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthenticationData> get serializer => _$AuthenticationDataSerializer();
}

class _$AuthenticationDataSerializer implements PrimitiveSerializer<AuthenticationData> {
  @override
  final Iterable<Type> types = const [AuthenticationData, _$AuthenticationData];

  @override
  final String wireName = r'AuthenticationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthenticationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controlM != null) {
      yield r'ControlM';
      yield serializers.serialize(
        object.controlM,
        specifiedType: const FullType(ControlMAuthenticationData),
      );
    }
    if (object.externalProvider != null) {
      yield r'ExternalProvider';
      yield serializers.serialize(
        object.externalProvider,
        specifiedType: const FullType(ExternalProviderAuthenticationData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthenticationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ControlM':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ControlMAuthenticationData),
          ) as ControlMAuthenticationData;
          result.controlM.replace(valueDes);
          break;
        case r'ExternalProvider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExternalProviderAuthenticationData),
          ) as ExternalProviderAuthenticationData;
          result.externalProvider.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthenticationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthenticationDataBuilder();
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


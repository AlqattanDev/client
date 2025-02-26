//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorize_ssh_data.g.dart';

/// AuthorizeSSHData
///
/// Properties:
/// * [associatedAgent] - Optionally case insensitive agent name of host or alias of the Agent.
/// * [physicalHost] - Optionally case insensitive logical name.
@BuiltValue()
abstract class AuthorizeSSHData implements Built<AuthorizeSSHData, AuthorizeSSHDataBuilder> {
  /// Optionally case insensitive agent name of host or alias of the Agent.
  @BuiltValueField(wireName: r'associatedAgent')
  String? get associatedAgent;

  /// Optionally case insensitive logical name.
  @BuiltValueField(wireName: r'physicalHost')
  String? get physicalHost;

  AuthorizeSSHData._();

  factory AuthorizeSSHData([void updates(AuthorizeSSHDataBuilder b)]) = _$AuthorizeSSHData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorizeSSHDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorizeSSHData> get serializer => _$AuthorizeSSHDataSerializer();
}

class _$AuthorizeSSHDataSerializer implements PrimitiveSerializer<AuthorizeSSHData> {
  @override
  final Iterable<Type> types = const [AuthorizeSSHData, _$AuthorizeSSHData];

  @override
  final String wireName = r'AuthorizeSSHData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorizeSSHData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.associatedAgent != null) {
      yield r'associatedAgent';
      yield serializers.serialize(
        object.associatedAgent,
        specifiedType: const FullType(String),
      );
    }
    if (object.physicalHost != null) {
      yield r'physicalHost';
      yield serializers.serialize(
        object.physicalHost,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorizeSSHData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorizeSSHDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'associatedAgent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.associatedAgent = valueDes;
          break;
        case r'physicalHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.physicalHost = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthorizeSSHData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorizeSSHDataBuilder();
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


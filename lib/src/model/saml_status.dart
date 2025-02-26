//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saml_status.g.dart';

/// SamlStatus
///
/// Properties:
/// * [enabled] - The value of saml mode
@BuiltValue()
abstract class SamlStatus implements Built<SamlStatus, SamlStatusBuilder> {
  /// The value of saml mode
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  SamlStatus._();

  factory SamlStatus([void updates(SamlStatusBuilder b)]) = _$SamlStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SamlStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SamlStatus> get serializer => _$SamlStatusSerializer();
}

class _$SamlStatusSerializer implements PrimitiveSerializer<SamlStatus> {
  @override
  final Iterable<Type> types = const [SamlStatus, _$SamlStatus];

  @override
  final String wireName = r'SamlStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SamlStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SamlStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SamlStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SamlStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SamlStatusBuilder();
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


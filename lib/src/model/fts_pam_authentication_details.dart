//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fts_pam_authentication_details.g.dart';

/// File Transfer Server PAM authentication parameters
///
/// Properties:
/// * [serviceName] - Name of PAM service
@BuiltValue()
abstract class FtsPamAuthenticationDetails implements Built<FtsPamAuthenticationDetails, FtsPamAuthenticationDetailsBuilder> {
  /// Name of PAM service
  @BuiltValueField(wireName: r'serviceName')
  String? get serviceName;

  FtsPamAuthenticationDetails._();

  factory FtsPamAuthenticationDetails([void updates(FtsPamAuthenticationDetailsBuilder b)]) = _$FtsPamAuthenticationDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FtsPamAuthenticationDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FtsPamAuthenticationDetails> get serializer => _$FtsPamAuthenticationDetailsSerializer();
}

class _$FtsPamAuthenticationDetailsSerializer implements PrimitiveSerializer<FtsPamAuthenticationDetails> {
  @override
  final Iterable<Type> types = const [FtsPamAuthenticationDetails, _$FtsPamAuthenticationDetails];

  @override
  final String wireName = r'FtsPamAuthenticationDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FtsPamAuthenticationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceName != null) {
      yield r'serviceName';
      yield serializers.serialize(
        object.serviceName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FtsPamAuthenticationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FtsPamAuthenticationDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FtsPamAuthenticationDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FtsPamAuthenticationDetailsBuilder();
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


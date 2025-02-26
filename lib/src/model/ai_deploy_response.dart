//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_deploy_response.g.dart';

/// Response of deploy and pre-deploy AI jobtype
///
/// Properties:
/// * [message] - response message
@BuiltValue()
abstract class AiDeployResponse implements Built<AiDeployResponse, AiDeployResponseBuilder> {
  /// response message
  @BuiltValueField(wireName: r'message')
  String? get message;

  AiDeployResponse._();

  factory AiDeployResponse([void updates(AiDeployResponseBuilder b)]) = _$AiDeployResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiDeployResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiDeployResponse> get serializer => _$AiDeployResponseSerializer();
}

class _$AiDeployResponseSerializer implements PrimitiveSerializer<AiDeployResponse> {
  @override
  final Iterable<Type> types = const [AiDeployResponse, _$AiDeployResponse];

  @override
  final String wireName = r'AiDeployResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiDeployResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiDeployResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiDeployResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiDeployResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiDeployResponseBuilder();
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


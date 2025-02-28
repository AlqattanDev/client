//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_error.g.dart';

/// AI standard error object
///
/// Properties:
/// * [message] - Error message
/// * [status] - Http status code
@BuiltValue()
abstract class AiError implements Built<AiError, AiErrorBuilder> {
  /// Error message
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Http status code
  @BuiltValueField(wireName: r'status')
  int? get status;

  AiError._();

  factory AiError([void updates(AiErrorBuilder b)]) = _$AiError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiError> get serializer => _$AiErrorSerializer();
}

class _$AiErrorSerializer implements PrimitiveSerializer<AiError> {
  @override
  final Iterable<Type> types = const [AiError, _$AiError];

  @override
  final String wireName = r'AiError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiErrorBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiErrorBuilder();
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


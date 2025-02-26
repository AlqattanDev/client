//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_throwable.g.dart';

/// ApiThrowable
///
/// Properties:
/// * [localizedMessage] 
/// * [message] 
@BuiltValue()
abstract class ApiThrowable implements Built<ApiThrowable, ApiThrowableBuilder> {
  @BuiltValueField(wireName: r'localized_message')
  String? get localizedMessage;

  @BuiltValueField(wireName: r'message')
  String? get message;

  ApiThrowable._();

  factory ApiThrowable([void updates(ApiThrowableBuilder b)]) = _$ApiThrowable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiThrowableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiThrowable> get serializer => _$ApiThrowableSerializer();
}

class _$ApiThrowableSerializer implements PrimitiveSerializer<ApiThrowable> {
  @override
  final Iterable<Type> types = const [ApiThrowable, _$ApiThrowable];

  @override
  final String wireName = r'ApiThrowable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiThrowable object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.localizedMessage != null) {
      yield r'localized_message';
      yield serializers.serialize(
        object.localizedMessage,
        specifiedType: const FullType(String),
      );
    }
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
    ApiThrowable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiThrowableBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'localized_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.localizedMessage = valueDes;
          break;
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
  ApiThrowable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiThrowableBuilder();
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


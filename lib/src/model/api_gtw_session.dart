//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_gtw_session.g.dart';

/// ApiGtwSession
///
/// Properties:
/// * [sessionId] 
@BuiltValue()
abstract class ApiGtwSession implements Built<ApiGtwSession, ApiGtwSessionBuilder> {
  @BuiltValueField(wireName: r'session_id')
  String? get sessionId;

  ApiGtwSession._();

  factory ApiGtwSession([void updates(ApiGtwSessionBuilder b)]) = _$ApiGtwSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiGtwSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiGtwSession> get serializer => _$ApiGtwSessionSerializer();
}

class _$ApiGtwSessionSerializer implements PrimitiveSerializer<ApiGtwSession> {
  @override
  final Iterable<Type> types = const [ApiGtwSession, _$ApiGtwSession];

  @override
  final String wireName = r'ApiGtwSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiGtwSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sessionId != null) {
      yield r'session_id';
      yield serializers.serialize(
        object.sessionId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiGtwSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiGtwSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'session_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiGtwSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiGtwSessionBuilder();
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


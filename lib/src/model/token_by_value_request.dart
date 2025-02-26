//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_by_value_request.g.dart';

/// TokenByValueRequest
///
/// Properties:
/// * [tokenValue] - required field. HIDDEN.
/// * [tokenType] - required field. HIDDEN.
@BuiltValue()
abstract class TokenByValueRequest implements Built<TokenByValueRequest, TokenByValueRequestBuilder> {
  /// required field. HIDDEN.
  @BuiltValueField(wireName: r'tokenValue')
  String get tokenValue;

  /// required field. HIDDEN.
  @BuiltValueField(wireName: r'tokenType')
  String get tokenType;

  TokenByValueRequest._();

  factory TokenByValueRequest([void updates(TokenByValueRequestBuilder b)]) = _$TokenByValueRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenByValueRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenByValueRequest> get serializer => _$TokenByValueRequestSerializer();
}

class _$TokenByValueRequestSerializer implements PrimitiveSerializer<TokenByValueRequest> {
  @override
  final Iterable<Type> types = const [TokenByValueRequest, _$TokenByValueRequest];

  @override
  final String wireName = r'TokenByValueRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenByValueRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tokenValue';
    yield serializers.serialize(
      object.tokenValue,
      specifiedType: const FullType(String),
    );
    yield r'tokenType';
    yield serializers.serialize(
      object.tokenType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenByValueRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenByValueRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tokenValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenValue = valueDes;
          break;
        case r'tokenType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenByValueRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenByValueRequestBuilder();
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


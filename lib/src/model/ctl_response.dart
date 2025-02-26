//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctl_response.g.dart';

/// Control shell response.
///
/// Properties:
/// * [message] - Control shell response message
@BuiltValue()
abstract class CtlResponse implements Built<CtlResponse, CtlResponseBuilder> {
  /// Control shell response message
  @BuiltValueField(wireName: r'message')
  String? get message;

  CtlResponse._();

  factory CtlResponse([void updates(CtlResponseBuilder b)]) = _$CtlResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtlResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtlResponse> get serializer => _$CtlResponseSerializer();
}

class _$CtlResponseSerializer implements PrimitiveSerializer<CtlResponse> {
  @override
  final Iterable<Type> types = const [CtlResponse, _$CtlResponse];

  @override
  final String wireName = r'CtlResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtlResponse object, {
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
    CtlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtlResponseBuilder result,
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
  CtlResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtlResponseBuilder();
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


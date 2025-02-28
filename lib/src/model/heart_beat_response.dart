//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'heart_beat_response.g.dart';

/// HeartBeatResponse
///
/// Properties:
/// * [success] - Indicates whether the heartbeat was successful
@BuiltValue()
abstract class HeartBeatResponse implements Built<HeartBeatResponse, HeartBeatResponseBuilder> {
  /// Indicates whether the heartbeat was successful
  @BuiltValueField(wireName: r'success')
  bool? get success;

  HeartBeatResponse._();

  factory HeartBeatResponse([void updates(HeartBeatResponseBuilder b)]) = _$HeartBeatResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HeartBeatResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HeartBeatResponse> get serializer => _$HeartBeatResponseSerializer();
}

class _$HeartBeatResponseSerializer implements PrimitiveSerializer<HeartBeatResponse> {
  @override
  final Iterable<Type> types = const [HeartBeatResponse, _$HeartBeatResponse];

  @override
  final String wireName = r'HeartBeatResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HeartBeatResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HeartBeatResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HeartBeatResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HeartBeatResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HeartBeatResponseBuilder();
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


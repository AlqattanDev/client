//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctmagent_state_changed_type.g.dart';

/// CtmagentStateChangedType
///
/// Properties:
/// * [timestamp] - the Agent state change timestamp
/// * [status] - the Agent state change status
/// * [message] - the Agent state change message
/// * [ordinal] - the state change ordinal
@BuiltValue()
abstract class CtmagentStateChangedType implements Built<CtmagentStateChangedType, CtmagentStateChangedTypeBuilder> {
  /// the Agent state change timestamp
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// the Agent state change status
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// the Agent state change message
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// the state change ordinal
  @BuiltValueField(wireName: r'ordinal')
  int? get ordinal;

  CtmagentStateChangedType._();

  factory CtmagentStateChangedType([void updates(CtmagentStateChangedTypeBuilder b)]) = _$CtmagentStateChangedType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmagentStateChangedTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmagentStateChangedType> get serializer => _$CtmagentStateChangedTypeSerializer();
}

class _$CtmagentStateChangedTypeSerializer implements PrimitiveSerializer<CtmagentStateChangedType> {
  @override
  final Iterable<Type> types = const [CtmagentStateChangedType, _$CtmagentStateChangedType];

  @override
  final String wireName = r'CtmagentStateChangedType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmagentStateChangedType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
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
    if (object.ordinal != null) {
      yield r'ordinal';
      yield serializers.serialize(
        object.ordinal,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmagentStateChangedType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmagentStateChangedTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'ordinal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ordinal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmagentStateChangedType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmagentStateChangedTypeBuilder();
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


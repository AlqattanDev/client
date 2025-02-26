//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'restart_step.g.dart';

/// RestartStep
///
/// Properties:
/// * [pgm] - program step
/// * [proc] - proc step
@BuiltValue()
abstract class RestartStep implements Built<RestartStep, RestartStepBuilder> {
  /// program step
  @BuiltValueField(wireName: r'pgm')
  String? get pgm;

  /// proc step
  @BuiltValueField(wireName: r'proc')
  String? get proc;

  RestartStep._();

  factory RestartStep([void updates(RestartStepBuilder b)]) = _$RestartStep;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestartStepBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestartStep> get serializer => _$RestartStepSerializer();
}

class _$RestartStepSerializer implements PrimitiveSerializer<RestartStep> {
  @override
  final Iterable<Type> types = const [RestartStep, _$RestartStep];

  @override
  final String wireName = r'RestartStep';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestartStep object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pgm != null) {
      yield r'pgm';
      yield serializers.serialize(
        object.pgm,
        specifiedType: const FullType(String),
      );
    }
    if (object.proc != null) {
      yield r'proc';
      yield serializers.serialize(
        object.proc,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestartStep object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestartStepBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pgm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pgm = valueDes;
          break;
        case r'proc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proc = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestartStep deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestartStepBuilder();
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


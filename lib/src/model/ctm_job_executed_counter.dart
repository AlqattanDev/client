//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_job_executed_counter.g.dart';

/// CTMJobExecutedCounter
///
/// Properties:
/// * [server] 
/// * [jobExecution] 
@BuiltValue()
abstract class CTMJobExecutedCounter implements Built<CTMJobExecutedCounter, CTMJobExecutedCounterBuilder> {
  @BuiltValueField(wireName: r'server')
  String? get server;

  @BuiltValueField(wireName: r'jobExecution')
  int? get jobExecution;

  CTMJobExecutedCounter._();

  factory CTMJobExecutedCounter([void updates(CTMJobExecutedCounterBuilder b)]) = _$CTMJobExecutedCounter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CTMJobExecutedCounterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CTMJobExecutedCounter> get serializer => _$CTMJobExecutedCounterSerializer();
}

class _$CTMJobExecutedCounterSerializer implements PrimitiveSerializer<CTMJobExecutedCounter> {
  @override
  final Iterable<Type> types = const [CTMJobExecutedCounter, _$CTMJobExecutedCounter];

  @override
  final String wireName = r'CTMJobExecutedCounter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CTMJobExecutedCounter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.server != null) {
      yield r'server';
      yield serializers.serialize(
        object.server,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobExecution != null) {
      yield r'jobExecution';
      yield serializers.serialize(
        object.jobExecution,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CTMJobExecutedCounter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CTMJobExecutedCounterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'server':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.server = valueDes;
          break;
        case r'jobExecution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobExecution = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CTMJobExecutedCounter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CTMJobExecutedCounterBuilder();
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


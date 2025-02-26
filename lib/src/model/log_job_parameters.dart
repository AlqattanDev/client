//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log_job_parameters.g.dart';

/// LogJobParameters
///
/// Properties:
/// * [fromRerunCount] 
/// * [orderId] 
/// * [toRerunCount] 
@BuiltValue()
abstract class LogJobParameters implements Built<LogJobParameters, LogJobParametersBuilder> {
  @BuiltValueField(wireName: r'from_rerun_count')
  String? get fromRerunCount;

  @BuiltValueField(wireName: r'order_id')
  String? get orderId;

  @BuiltValueField(wireName: r'to_rerun_count')
  String? get toRerunCount;

  LogJobParameters._();

  factory LogJobParameters([void updates(LogJobParametersBuilder b)]) = _$LogJobParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogJobParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogJobParameters> get serializer => _$LogJobParametersSerializer();
}

class _$LogJobParametersSerializer implements PrimitiveSerializer<LogJobParameters> {
  @override
  final Iterable<Type> types = const [LogJobParameters, _$LogJobParameters];

  @override
  final String wireName = r'LogJobParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogJobParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fromRerunCount != null) {
      yield r'from_rerun_count';
      yield serializers.serialize(
        object.fromRerunCount,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderId != null) {
      yield r'order_id';
      yield serializers.serialize(
        object.orderId,
        specifiedType: const FullType(String),
      );
    }
    if (object.toRerunCount != null) {
      yield r'to_rerun_count';
      yield serializers.serialize(
        object.toRerunCount,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogJobParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogJobParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from_rerun_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromRerunCount = valueDes;
          break;
        case r'order_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderId = valueDes;
          break;
        case r'to_rerun_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toRerunCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogJobParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogJobParametersBuilder();
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


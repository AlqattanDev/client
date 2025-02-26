//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ctm_job_executed_counter.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usage_per_ctm_result.g.dart';

/// UsagePerCtmResult
///
/// Properties:
/// * [usage] 
/// * [totalJobExecution] 
@BuiltValue()
abstract class UsagePerCtmResult implements Built<UsagePerCtmResult, UsagePerCtmResultBuilder> {
  @BuiltValueField(wireName: r'usage')
  BuiltList<CTMJobExecutedCounter>? get usage;

  @BuiltValueField(wireName: r'totalJobExecution')
  int? get totalJobExecution;

  UsagePerCtmResult._();

  factory UsagePerCtmResult([void updates(UsagePerCtmResultBuilder b)]) = _$UsagePerCtmResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsagePerCtmResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsagePerCtmResult> get serializer => _$UsagePerCtmResultSerializer();
}

class _$UsagePerCtmResultSerializer implements PrimitiveSerializer<UsagePerCtmResult> {
  @override
  final Iterable<Type> types = const [UsagePerCtmResult, _$UsagePerCtmResult];

  @override
  final String wireName = r'UsagePerCtmResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsagePerCtmResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.usage != null) {
      yield r'usage';
      yield serializers.serialize(
        object.usage,
        specifiedType: const FullType(BuiltList, [FullType(CTMJobExecutedCounter)]),
      );
    }
    if (object.totalJobExecution != null) {
      yield r'totalJobExecution';
      yield serializers.serialize(
        object.totalJobExecution,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsagePerCtmResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsagePerCtmResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CTMJobExecutedCounter)]),
          ) as BuiltList<CTMJobExecutedCounter>;
          result.usage.replace(valueDes);
          break;
        case r'totalJobExecution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalJobExecution = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsagePerCtmResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsagePerCtmResultBuilder();
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


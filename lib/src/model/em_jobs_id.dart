//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'em_jobs_id.g.dart';

/// EmJobsId
///
/// Properties:
/// * [jobId] 
/// * [jobPattern] 
@BuiltValue()
abstract class EmJobsId implements Built<EmJobsId, EmJobsIdBuilder> {
  @BuiltValueField(wireName: r'job_id')
  int? get jobId;

  @BuiltValueField(wireName: r'job_pattern')
  String? get jobPattern;

  EmJobsId._();

  factory EmJobsId([void updates(EmJobsIdBuilder b)]) = _$EmJobsId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmJobsIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmJobsId> get serializer => _$EmJobsIdSerializer();
}

class _$EmJobsIdSerializer implements PrimitiveSerializer<EmJobsId> {
  @override
  final Iterable<Type> types = const [EmJobsId, _$EmJobsId];

  @override
  final String wireName = r'EmJobsId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmJobsId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobId != null) {
      yield r'job_id';
      yield serializers.serialize(
        object.jobId,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobPattern != null) {
      yield r'job_pattern';
      yield serializers.serialize(
        object.jobPattern,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmJobsId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmJobsIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobId = valueDes;
          break;
        case r'job_pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobPattern = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmJobsId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmJobsIdBuilder();
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


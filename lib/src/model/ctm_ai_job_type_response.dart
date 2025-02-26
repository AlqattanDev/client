//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_ai_job_type_response.g.dart';

/// Response of deployed jobtype
///
/// Properties:
/// * [success] - The name of the jobtype .ctmai file
/// * [fail] - The name of the jobtype .ctmai file
@BuiltValue()
abstract class CtmAiJobTypeResponse implements Built<CtmAiJobTypeResponse, CtmAiJobTypeResponseBuilder> {
  /// The name of the jobtype .ctmai file
  @BuiltValueField(wireName: r'success')
  String? get success;

  /// The name of the jobtype .ctmai file
  @BuiltValueField(wireName: r'fail')
  String? get fail;

  CtmAiJobTypeResponse._();

  factory CtmAiJobTypeResponse([void updates(CtmAiJobTypeResponseBuilder b)]) = _$CtmAiJobTypeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmAiJobTypeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmAiJobTypeResponse> get serializer => _$CtmAiJobTypeResponseSerializer();
}

class _$CtmAiJobTypeResponseSerializer implements PrimitiveSerializer<CtmAiJobTypeResponse> {
  @override
  final Iterable<Type> types = const [CtmAiJobTypeResponse, _$CtmAiJobTypeResponse];

  @override
  final String wireName = r'CtmAiJobTypeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmAiJobTypeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(String),
      );
    }
    if (object.fail != null) {
      yield r'fail';
      yield serializers.serialize(
        object.fail,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmAiJobTypeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmAiJobTypeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.success = valueDes;
          break;
        case r'fail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmAiJobTypeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmAiJobTypeResponseBuilder();
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


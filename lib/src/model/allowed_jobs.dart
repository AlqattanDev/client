//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'allowed_jobs.g.dart';

/// AllowedJobs
///
/// Properties:
/// * [included] - list of including term Groups, combined by OR
/// * [excluded] - list of excluding term Groups, combined by OR
@BuiltValue()
abstract class AllowedJobs implements Built<AllowedJobs, AllowedJobsBuilder> {
  /// list of including term Groups, combined by OR
  @BuiltValueField(wireName: r'Included')
  BuiltList<BuiltList<BuiltList<String>>>? get included;

  /// list of excluding term Groups, combined by OR
  @BuiltValueField(wireName: r'Excluded')
  BuiltList<BuiltList<BuiltList<String>>>? get excluded;

  AllowedJobs._();

  factory AllowedJobs([void updates(AllowedJobsBuilder b)]) = _$AllowedJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AllowedJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AllowedJobs> get serializer => _$AllowedJobsSerializer();
}

class _$AllowedJobsSerializer implements PrimitiveSerializer<AllowedJobs> {
  @override
  final Iterable<Type> types = const [AllowedJobs, _$AllowedJobs];

  @override
  final String wireName = r'AllowedJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AllowedJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.included != null) {
      yield r'Included';
      yield serializers.serialize(
        object.included,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(BuiltList, [FullType(String)])])]),
      );
    }
    if (object.excluded != null) {
      yield r'Excluded';
      yield serializers.serialize(
        object.excluded,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(BuiltList, [FullType(String)])])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AllowedJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AllowedJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Included':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(BuiltList, [FullType(String)])])]),
          ) as BuiltList<BuiltList<BuiltList<String>>>;
          result.included.replace(valueDes);
          break;
        case r'Excluded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(BuiltList, [FullType(String)])])]),
          ) as BuiltList<BuiltList<BuiltList<String>>>;
          result.excluded.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AllowedJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AllowedJobsBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'un_ordered_jobs_list.g.dart';

/// UnOrderedJobsList
///
/// Properties:
/// * [folderName] 
/// * [jobName] 
@BuiltValue()
abstract class UnOrderedJobsList implements Built<UnOrderedJobsList, UnOrderedJobsListBuilder> {
  @BuiltValueField(wireName: r'folderName')
  String? get folderName;

  @BuiltValueField(wireName: r'jobName')
  String? get jobName;

  UnOrderedJobsList._();

  factory UnOrderedJobsList([void updates(UnOrderedJobsListBuilder b)]) = _$UnOrderedJobsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnOrderedJobsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnOrderedJobsList> get serializer => _$UnOrderedJobsListSerializer();
}

class _$UnOrderedJobsListSerializer implements PrimitiveSerializer<UnOrderedJobsList> {
  @override
  final Iterable<Type> types = const [UnOrderedJobsList, _$UnOrderedJobsList];

  @override
  final String wireName = r'UnOrderedJobsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnOrderedJobsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.folderName != null) {
      yield r'folderName';
      yield serializers.serialize(
        object.folderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobName != null) {
      yield r'jobName';
      yield serializers.serialize(
        object.jobName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnOrderedJobsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnOrderedJobsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'folderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.folderName = valueDes;
          break;
        case r'jobName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnOrderedJobsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnOrderedJobsListBuilder();
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


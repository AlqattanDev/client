//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'job_level_auth.g.dart';

/// JobLevelAuth
///
/// Properties:
/// * [privilege] - access level (Full, Update, Browse)
/// * [application] - job application
/// * [subApplication] - job sub application
@BuiltValue()
abstract class JobLevelAuth implements Built<JobLevelAuth, JobLevelAuthBuilder> {
  /// access level (Full, Update, Browse)
  @BuiltValueField(wireName: r'Privilege')
  String? get privilege;

  /// job application
  @BuiltValueField(wireName: r'Application')
  String? get application;

  /// job sub application
  @BuiltValueField(wireName: r'SubApplication')
  String? get subApplication;

  JobLevelAuth._();

  factory JobLevelAuth([void updates(JobLevelAuthBuilder b)]) = _$JobLevelAuth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JobLevelAuthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JobLevelAuth> get serializer => _$JobLevelAuthSerializer();
}

class _$JobLevelAuthSerializer implements PrimitiveSerializer<JobLevelAuth> {
  @override
  final Iterable<Type> types = const [JobLevelAuth, _$JobLevelAuth];

  @override
  final String wireName = r'JobLevelAuth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JobLevelAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.privilege != null) {
      yield r'Privilege';
      yield serializers.serialize(
        object.privilege,
        specifiedType: const FullType(String),
      );
    }
    if (object.application != null) {
      yield r'Application';
      yield serializers.serialize(
        object.application,
        specifiedType: const FullType(String),
      );
    }
    if (object.subApplication != null) {
      yield r'SubApplication';
      yield serializers.serialize(
        object.subApplication,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JobLevelAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JobLevelAuthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Privilege':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privilege = valueDes;
          break;
        case r'Application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.application = valueDes;
          break;
        case r'SubApplication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subApplication = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JobLevelAuth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JobLevelAuthBuilder();
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


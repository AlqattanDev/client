//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_jobtype.g.dart';

/// Application integrator jobtype
///
/// Properties:
/// * [jobTypeName] - Jobtype display name
/// * [jobTypeId] - Jobtype internal appname
/// * [status] - Jobtype status ['ready to deploy', 'draft']
/// * [description] - Jobtype description
@BuiltValue()
abstract class AiJobtype implements Built<AiJobtype, AiJobtypeBuilder> {
  /// Jobtype display name
  @BuiltValueField(wireName: r'jobTypeName')
  String? get jobTypeName;

  /// Jobtype internal appname
  @BuiltValueField(wireName: r'jobTypeId')
  String? get jobTypeId;

  /// Jobtype status ['ready to deploy', 'draft']
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// Jobtype description
  @BuiltValueField(wireName: r'description')
  String? get description;

  AiJobtype._();

  factory AiJobtype([void updates(AiJobtypeBuilder b)]) = _$AiJobtype;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiJobtypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiJobtype> get serializer => _$AiJobtypeSerializer();
}

class _$AiJobtypeSerializer implements PrimitiveSerializer<AiJobtype> {
  @override
  final Iterable<Type> types = const [AiJobtype, _$AiJobtype];

  @override
  final String wireName = r'AiJobtype';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiJobtype object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobTypeName != null) {
      yield r'jobTypeName';
      yield serializers.serialize(
        object.jobTypeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobTypeId != null) {
      yield r'jobTypeId';
      yield serializers.serialize(
        object.jobTypeId,
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiJobtype object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiJobtypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jobTypeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobTypeName = valueDes;
          break;
        case r'jobTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobTypeId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiJobtype deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiJobtypeBuilder();
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


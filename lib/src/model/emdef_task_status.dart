//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'emdef_task_status.g.dart';

/// EmdefTaskStatus
///
/// Properties:
/// * [pollID] 
/// * [status] 
@BuiltValue()
abstract class EmdefTaskStatus implements Built<EmdefTaskStatus, EmdefTaskStatusBuilder> {
  @BuiltValueField(wireName: r'pollID')
  String? get pollID;

  @BuiltValueField(wireName: r'status')
  EmdefTaskStatusStatusEnum? get status;
  // enum statusEnum {  COMPLETED,  COMPLETED_WITH_WARNINGS,  PARTIAL_COMPLETED,  PENDING,  NOT_FOUND,  FAILED,  };

  EmdefTaskStatus._();

  factory EmdefTaskStatus([void updates(EmdefTaskStatusBuilder b)]) = _$EmdefTaskStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmdefTaskStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmdefTaskStatus> get serializer => _$EmdefTaskStatusSerializer();
}

class _$EmdefTaskStatusSerializer implements PrimitiveSerializer<EmdefTaskStatus> {
  @override
  final Iterable<Type> types = const [EmdefTaskStatus, _$EmdefTaskStatus];

  @override
  final String wireName = r'EmdefTaskStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmdefTaskStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pollID != null) {
      yield r'pollID';
      yield serializers.serialize(
        object.pollID,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(EmdefTaskStatusStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmdefTaskStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmdefTaskStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pollID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pollID = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmdefTaskStatusStatusEnum),
          ) as EmdefTaskStatusStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmdefTaskStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmdefTaskStatusBuilder();
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

class EmdefTaskStatusStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const EmdefTaskStatusStatusEnum COMPLETED = _$emdefTaskStatusStatusEnum_COMPLETED;
  @BuiltValueEnumConst(wireName: r'COMPLETED_WITH_WARNINGS')
  static const EmdefTaskStatusStatusEnum COMPLETED_WITH_WARNINGS = _$emdefTaskStatusStatusEnum_COMPLETED_WITH_WARNINGS;
  @BuiltValueEnumConst(wireName: r'PARTIAL_COMPLETED')
  static const EmdefTaskStatusStatusEnum PARTIAL_COMPLETED = _$emdefTaskStatusStatusEnum_PARTIAL_COMPLETED;
  @BuiltValueEnumConst(wireName: r'PENDING')
  static const EmdefTaskStatusStatusEnum PENDING = _$emdefTaskStatusStatusEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const EmdefTaskStatusStatusEnum NOT_FOUND = _$emdefTaskStatusStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const EmdefTaskStatusStatusEnum FAILED = _$emdefTaskStatusStatusEnum_FAILED;

  static Serializer<EmdefTaskStatusStatusEnum> get serializer => _$emdefTaskStatusStatusEnumSerializer;

  const EmdefTaskStatusStatusEnum._(String name): super(name);

  static BuiltSet<EmdefTaskStatusStatusEnum> get values => _$emdefTaskStatusStatusEnumValues;
  static EmdefTaskStatusStatusEnum valueOf(String name) => _$emdefTaskStatusStatusEnumValueOf(name);
}


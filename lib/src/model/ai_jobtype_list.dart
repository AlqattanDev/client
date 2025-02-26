//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ai_jobtype.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_jobtype_list.g.dart';

/// List of application integrator jobtypes
///
/// Properties:
/// * [jobtypes] 
@BuiltValue()
abstract class AiJobtypeList implements Built<AiJobtypeList, AiJobtypeListBuilder> {
  @BuiltValueField(wireName: r'jobtypes')
  BuiltList<AiJobtype>? get jobtypes;

  AiJobtypeList._();

  factory AiJobtypeList([void updates(AiJobtypeListBuilder b)]) = _$AiJobtypeList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiJobtypeListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiJobtypeList> get serializer => _$AiJobtypeListSerializer();
}

class _$AiJobtypeListSerializer implements PrimitiveSerializer<AiJobtypeList> {
  @override
  final Iterable<Type> types = const [AiJobtypeList, _$AiJobtypeList];

  @override
  final String wireName = r'AiJobtypeList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiJobtypeList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.jobtypes != null) {
      yield r'jobtypes';
      yield serializers.serialize(
        object.jobtypes,
        specifiedType: const FullType(BuiltList, [FullType(AiJobtype)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiJobtypeList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiJobtypeListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'jobtypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AiJobtype)]),
          ) as BuiltList<AiJobtype>;
          result.jobtypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiJobtypeList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiJobtypeListBuilder();
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


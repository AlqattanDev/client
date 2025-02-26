//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/component_mft_key_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_key_with_status_type.g.dart';

/// ComponentKeyWithStatusType
///
/// Properties:
/// * [componentKey] 
/// * [status] - Component status
@BuiltValue()
abstract class ComponentKeyWithStatusType implements Built<ComponentKeyWithStatusType, ComponentKeyWithStatusTypeBuilder> {
  @BuiltValueField(wireName: r'componentKey')
  ComponentMftKeyType? get componentKey;

  /// Component status
  @BuiltValueField(wireName: r'status')
  int? get status;

  ComponentKeyWithStatusType._();

  factory ComponentKeyWithStatusType([void updates(ComponentKeyWithStatusTypeBuilder b)]) = _$ComponentKeyWithStatusType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentKeyWithStatusTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComponentKeyWithStatusType> get serializer => _$ComponentKeyWithStatusTypeSerializer();
}

class _$ComponentKeyWithStatusTypeSerializer implements PrimitiveSerializer<ComponentKeyWithStatusType> {
  @override
  final Iterable<Type> types = const [ComponentKeyWithStatusType, _$ComponentKeyWithStatusType];

  @override
  final String wireName = r'ComponentKeyWithStatusType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComponentKeyWithStatusType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.componentKey != null) {
      yield r'componentKey';
      yield serializers.serialize(
        object.componentKey,
        specifiedType: const FullType(ComponentMftKeyType),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComponentKeyWithStatusType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComponentKeyWithStatusTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'componentKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComponentMftKeyType),
          ) as ComponentMftKeyType;
          result.componentKey.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  ComponentKeyWithStatusType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentKeyWithStatusTypeBuilder();
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


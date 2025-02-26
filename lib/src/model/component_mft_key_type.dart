//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_mft_key_type.g.dart';

/// ComponentMftKeyType
///
/// Properties:
/// * [type] - type
/// * [name] - name
/// * [host] - host
/// * [nodeId] - node id
/// * [applType] - application type
/// * [applVer] - application version
/// * [cmVer] - cm version
/// * [ctmOwnedBy] - ctm owned by
@BuiltValue()
abstract class ComponentMftKeyType implements Built<ComponentMftKeyType, ComponentMftKeyTypeBuilder> {
  /// type
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// host
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// node id
  @BuiltValueField(wireName: r'nodeId')
  String? get nodeId;

  /// application type
  @BuiltValueField(wireName: r'applType')
  String? get applType;

  /// application version
  @BuiltValueField(wireName: r'applVer')
  String? get applVer;

  /// cm version
  @BuiltValueField(wireName: r'cmVer')
  String? get cmVer;

  /// ctm owned by
  @BuiltValueField(wireName: r'ctmOwnedBy')
  String? get ctmOwnedBy;

  ComponentMftKeyType._();

  factory ComponentMftKeyType([void updates(ComponentMftKeyTypeBuilder b)]) = _$ComponentMftKeyType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentMftKeyTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComponentMftKeyType> get serializer => _$ComponentMftKeyTypeSerializer();
}

class _$ComponentMftKeyTypeSerializer implements PrimitiveSerializer<ComponentMftKeyType> {
  @override
  final Iterable<Type> types = const [ComponentMftKeyType, _$ComponentMftKeyType];

  @override
  final String wireName = r'ComponentMftKeyType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComponentMftKeyType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodeId != null) {
      yield r'nodeId';
      yield serializers.serialize(
        object.nodeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.applType != null) {
      yield r'applType';
      yield serializers.serialize(
        object.applType,
        specifiedType: const FullType(String),
      );
    }
    if (object.applVer != null) {
      yield r'applVer';
      yield serializers.serialize(
        object.applVer,
        specifiedType: const FullType(String),
      );
    }
    if (object.cmVer != null) {
      yield r'cmVer';
      yield serializers.serialize(
        object.cmVer,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctmOwnedBy != null) {
      yield r'ctmOwnedBy';
      yield serializers.serialize(
        object.ctmOwnedBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComponentMftKeyType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComponentMftKeyTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'nodeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeId = valueDes;
          break;
        case r'applType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applType = valueDes;
          break;
        case r'applVer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applVer = valueDes;
          break;
        case r'cmVer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cmVer = valueDes;
          break;
        case r'ctmOwnedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctmOwnedBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ComponentMftKeyType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentMftKeyTypeBuilder();
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


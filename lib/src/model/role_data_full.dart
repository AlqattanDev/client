//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/role_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role_data_full.g.dart';

/// RoleDataFull
///
/// Properties:
/// * [overwrite] - can overwrtie existing role
/// * [organizationGroups] - organization groups
/// * [roleData] 
@BuiltValue()
abstract class RoleDataFull implements Built<RoleDataFull, RoleDataFullBuilder> {
  /// can overwrtie existing role
  @BuiltValueField(wireName: r'Overwrite')
  bool? get overwrite;

  /// organization groups
  @BuiltValueField(wireName: r'OrganizationGroups')
  BuiltList<String>? get organizationGroups;

  @BuiltValueField(wireName: r'RoleData')
  RoleData? get roleData;

  RoleDataFull._();

  factory RoleDataFull([void updates(RoleDataFullBuilder b)]) = _$RoleDataFull;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoleDataFullBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoleDataFull> get serializer => _$RoleDataFullSerializer();
}

class _$RoleDataFullSerializer implements PrimitiveSerializer<RoleDataFull> {
  @override
  final Iterable<Type> types = const [RoleDataFull, _$RoleDataFull];

  @override
  final String wireName = r'RoleDataFull';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoleDataFull object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.overwrite != null) {
      yield r'Overwrite';
      yield serializers.serialize(
        object.overwrite,
        specifiedType: const FullType(bool),
      );
    }
    if (object.organizationGroups != null) {
      yield r'OrganizationGroups';
      yield serializers.serialize(
        object.organizationGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.roleData != null) {
      yield r'RoleData';
      yield serializers.serialize(
        object.roleData,
        specifiedType: const FullType(RoleData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RoleDataFull object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoleDataFullBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Overwrite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.overwrite = valueDes;
          break;
        case r'OrganizationGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.organizationGroups.replace(valueDes);
          break;
        case r'RoleData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoleData),
          ) as RoleData;
          result.roleData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoleDataFull deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoleDataFullBuilder();
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


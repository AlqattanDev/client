//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/organization_group_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization_group_info.g.dart';

/// OrganizationGroupInfo
///
/// Properties:
/// * [roleName] - role name
/// * [organizationGroupsinEM] - organization groups in em
/// * [memberInOrganizationGroup] - member in organization group
@BuiltValue()
abstract class OrganizationGroupInfo implements Built<OrganizationGroupInfo, OrganizationGroupInfoBuilder> {
  /// role name
  @BuiltValueField(wireName: r'roleName')
  String? get roleName;

  /// organization groups in em
  @BuiltValueField(wireName: r'organizationGroupsinEM')
  BuiltList<String>? get organizationGroupsinEM;

  /// member in organization group
  @BuiltValueField(wireName: r'memberInOrganizationGroup')
  BuiltList<OrganizationGroupName>? get memberInOrganizationGroup;

  OrganizationGroupInfo._();

  factory OrganizationGroupInfo([void updates(OrganizationGroupInfoBuilder b)]) = _$OrganizationGroupInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationGroupInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationGroupInfo> get serializer => _$OrganizationGroupInfoSerializer();
}

class _$OrganizationGroupInfoSerializer implements PrimitiveSerializer<OrganizationGroupInfo> {
  @override
  final Iterable<Type> types = const [OrganizationGroupInfo, _$OrganizationGroupInfo];

  @override
  final String wireName = r'OrganizationGroupInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationGroupInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.roleName != null) {
      yield r'roleName';
      yield serializers.serialize(
        object.roleName,
        specifiedType: const FullType(String),
      );
    }
    if (object.organizationGroupsinEM != null) {
      yield r'organizationGroupsinEM';
      yield serializers.serialize(
        object.organizationGroupsinEM,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.memberInOrganizationGroup != null) {
      yield r'memberInOrganizationGroup';
      yield serializers.serialize(
        object.memberInOrganizationGroup,
        specifiedType: const FullType(BuiltList, [FullType(OrganizationGroupName)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationGroupInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationGroupInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'roleName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roleName = valueDes;
          break;
        case r'organizationGroupsinEM':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.organizationGroupsinEM.replace(valueDes);
          break;
        case r'memberInOrganizationGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrganizationGroupName)]),
          ) as BuiltList<OrganizationGroupName>;
          result.memberInOrganizationGroup.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationGroupInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationGroupInfoBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/user_data.dart';
import 'package:openapi/src/model/organization_group_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization_group_user_authorization_simulation_data.g.dart';

/// OrganizationGroupUserAuthorizationSimulationData
///
/// Properties:
/// * [userData] 
/// * [organizationGroupsInfo] 
@BuiltValue()
abstract class OrganizationGroupUserAuthorizationSimulationData implements Built<OrganizationGroupUserAuthorizationSimulationData, OrganizationGroupUserAuthorizationSimulationDataBuilder> {
  @BuiltValueField(wireName: r'UserData')
  UserData? get userData;

  @BuiltValueField(wireName: r'OrganizationGroupsInfo')
  BuiltList<OrganizationGroupInfo>? get organizationGroupsInfo;

  OrganizationGroupUserAuthorizationSimulationData._();

  factory OrganizationGroupUserAuthorizationSimulationData([void updates(OrganizationGroupUserAuthorizationSimulationDataBuilder b)]) = _$OrganizationGroupUserAuthorizationSimulationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationGroupUserAuthorizationSimulationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationGroupUserAuthorizationSimulationData> get serializer => _$OrganizationGroupUserAuthorizationSimulationDataSerializer();
}

class _$OrganizationGroupUserAuthorizationSimulationDataSerializer implements PrimitiveSerializer<OrganizationGroupUserAuthorizationSimulationData> {
  @override
  final Iterable<Type> types = const [OrganizationGroupUserAuthorizationSimulationData, _$OrganizationGroupUserAuthorizationSimulationData];

  @override
  final String wireName = r'OrganizationGroupUserAuthorizationSimulationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationGroupUserAuthorizationSimulationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userData != null) {
      yield r'UserData';
      yield serializers.serialize(
        object.userData,
        specifiedType: const FullType(UserData),
      );
    }
    if (object.organizationGroupsInfo != null) {
      yield r'OrganizationGroupsInfo';
      yield serializers.serialize(
        object.organizationGroupsInfo,
        specifiedType: const FullType(BuiltList, [FullType(OrganizationGroupInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationGroupUserAuthorizationSimulationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationGroupUserAuthorizationSimulationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'UserData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserData),
          ) as UserData;
          result.userData.replace(valueDes);
          break;
        case r'OrganizationGroupsInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OrganizationGroupInfo)]),
          ) as BuiltList<OrganizationGroupInfo>;
          result.organizationGroupsInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationGroupUserAuthorizationSimulationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationGroupUserAuthorizationSimulationDataBuilder();
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


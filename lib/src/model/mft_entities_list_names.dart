//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/users_companies.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mft_entities_list_names.g.dart';

/// MFTEntitiesListNames
///
/// Properties:
/// * [users] 
/// * [virtualFolders] 
/// * [groups] 
/// * [companyNames] 
/// * [usersCompanies] 
@BuiltValue()
abstract class MFTEntitiesListNames implements Built<MFTEntitiesListNames, MFTEntitiesListNamesBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<String>? get users;

  @BuiltValueField(wireName: r'virtualFolders')
  BuiltList<String>? get virtualFolders;

  @BuiltValueField(wireName: r'groups')
  BuiltList<String>? get groups;

  @BuiltValueField(wireName: r'companyNames')
  BuiltList<String>? get companyNames;

  @BuiltValueField(wireName: r'usersCompanies')
  BuiltList<UsersCompanies>? get usersCompanies;

  MFTEntitiesListNames._();

  factory MFTEntitiesListNames([void updates(MFTEntitiesListNamesBuilder b)]) = _$MFTEntitiesListNames;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MFTEntitiesListNamesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MFTEntitiesListNames> get serializer => _$MFTEntitiesListNamesSerializer();
}

class _$MFTEntitiesListNamesSerializer implements PrimitiveSerializer<MFTEntitiesListNames> {
  @override
  final Iterable<Type> types = const [MFTEntitiesListNames, _$MFTEntitiesListNames];

  @override
  final String wireName = r'MFTEntitiesListNames';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MFTEntitiesListNames object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.virtualFolders != null) {
      yield r'virtualFolders';
      yield serializers.serialize(
        object.virtualFolders,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.groups != null) {
      yield r'groups';
      yield serializers.serialize(
        object.groups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.companyNames != null) {
      yield r'companyNames';
      yield serializers.serialize(
        object.companyNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.usersCompanies != null) {
      yield r'usersCompanies';
      yield serializers.serialize(
        object.usersCompanies,
        specifiedType: const FullType(BuiltList, [FullType(UsersCompanies)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MFTEntitiesListNames object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MFTEntitiesListNamesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.users.replace(valueDes);
          break;
        case r'virtualFolders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.virtualFolders.replace(valueDes);
          break;
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.groups.replace(valueDes);
          break;
        case r'companyNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.companyNames.replace(valueDes);
          break;
        case r'usersCompanies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UsersCompanies)]),
          ) as BuiltList<UsersCompanies>;
          result.usersCompanies.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MFTEntitiesListNames deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MFTEntitiesListNamesBuilder();
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


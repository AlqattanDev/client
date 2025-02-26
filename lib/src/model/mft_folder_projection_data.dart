//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mft_folder_projection_data.g.dart';

/// MFTFolderProjectionData
///
/// Properties:
/// * [name] - The name of the folder
/// * [authorizedInternalUsers] - Authorized Internal Users
/// * [authorizedExternalUsersAndGroups] - Authorized External Users And User Groups
/// * [accessType] - Folder's access type (Limited, Unlimited).
@BuiltValue()
abstract class MFTFolderProjectionData implements Built<MFTFolderProjectionData, MFTFolderProjectionDataBuilder> {
  /// The name of the folder
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Authorized Internal Users
  @BuiltValueField(wireName: r'authorizedInternalUsers')
  BuiltList<String>? get authorizedInternalUsers;

  /// Authorized External Users And User Groups
  @BuiltValueField(wireName: r'authorizedExternalUsersAndGroups')
  BuiltList<String>? get authorizedExternalUsersAndGroups;

  /// Folder's access type (Limited, Unlimited).
  @BuiltValueField(wireName: r'accessType')
  String? get accessType;

  MFTFolderProjectionData._();

  factory MFTFolderProjectionData([void updates(MFTFolderProjectionDataBuilder b)]) = _$MFTFolderProjectionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MFTFolderProjectionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MFTFolderProjectionData> get serializer => _$MFTFolderProjectionDataSerializer();
}

class _$MFTFolderProjectionDataSerializer implements PrimitiveSerializer<MFTFolderProjectionData> {
  @override
  final Iterable<Type> types = const [MFTFolderProjectionData, _$MFTFolderProjectionData];

  @override
  final String wireName = r'MFTFolderProjectionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MFTFolderProjectionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorizedInternalUsers != null) {
      yield r'authorizedInternalUsers';
      yield serializers.serialize(
        object.authorizedInternalUsers,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.authorizedExternalUsersAndGroups != null) {
      yield r'authorizedExternalUsersAndGroups';
      yield serializers.serialize(
        object.authorizedExternalUsersAndGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.accessType != null) {
      yield r'accessType';
      yield serializers.serialize(
        object.accessType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MFTFolderProjectionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MFTFolderProjectionDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'authorizedInternalUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.authorizedInternalUsers.replace(valueDes);
          break;
        case r'authorizedExternalUsersAndGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.authorizedExternalUsersAndGroups.replace(valueDes);
          break;
        case r'accessType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MFTFolderProjectionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MFTFolderProjectionDataBuilder();
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


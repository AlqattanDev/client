//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mft_folder_projection_properties.g.dart';

/// MFTFolderProjectionProperties
///
/// Properties:
/// * [name] - The name of the folder.
/// * [allowedInternalUserNames] - Authorized Internal Users.
/// * [allowedUserNames] - Authorized External Users.
/// * [allowedGroupNames] - Array of allowed group names.
/// * [accessType] - Folder's access type (Limited, Unlimited).
@BuiltValue()
abstract class MFTFolderProjectionProperties implements Built<MFTFolderProjectionProperties, MFTFolderProjectionPropertiesBuilder> {
  /// The name of the folder.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Authorized Internal Users.
  @BuiltValueField(wireName: r'allowedInternalUserNames')
  BuiltList<String>? get allowedInternalUserNames;

  /// Authorized External Users.
  @BuiltValueField(wireName: r'allowedUserNames')
  BuiltList<String>? get allowedUserNames;

  /// Array of allowed group names.
  @BuiltValueField(wireName: r'allowedGroupNames')
  BuiltList<String>? get allowedGroupNames;

  /// Folder's access type (Limited, Unlimited).
  @BuiltValueField(wireName: r'accessType')
  String? get accessType;

  MFTFolderProjectionProperties._();

  factory MFTFolderProjectionProperties([void updates(MFTFolderProjectionPropertiesBuilder b)]) = _$MFTFolderProjectionProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MFTFolderProjectionPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MFTFolderProjectionProperties> get serializer => _$MFTFolderProjectionPropertiesSerializer();
}

class _$MFTFolderProjectionPropertiesSerializer implements PrimitiveSerializer<MFTFolderProjectionProperties> {
  @override
  final Iterable<Type> types = const [MFTFolderProjectionProperties, _$MFTFolderProjectionProperties];

  @override
  final String wireName = r'MFTFolderProjectionProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MFTFolderProjectionProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedInternalUserNames != null) {
      yield r'allowedInternalUserNames';
      yield serializers.serialize(
        object.allowedInternalUserNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowedUserNames != null) {
      yield r'allowedUserNames';
      yield serializers.serialize(
        object.allowedUserNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowedGroupNames != null) {
      yield r'allowedGroupNames';
      yield serializers.serialize(
        object.allowedGroupNames,
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
    MFTFolderProjectionProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MFTFolderProjectionPropertiesBuilder result,
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
        case r'allowedInternalUserNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedInternalUserNames.replace(valueDes);
          break;
        case r'allowedUserNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedUserNames.replace(valueDes);
          break;
        case r'allowedGroupNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedGroupNames.replace(valueDes);
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
  MFTFolderProjectionProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MFTFolderProjectionPropertiesBuilder();
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


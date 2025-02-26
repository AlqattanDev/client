//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mft_external_user_projection_data.g.dart';

/// MFTExternalUserProjectionData
///
/// Properties:
/// * [name] - external user name
/// * [company] - user's company
/// * [isLocked] - indicates whether the user account is locked
/// * [lockReason] - provides the reason for locking the user account
/// * [allowedFoldersNames] - users's allowed folder names
@BuiltValue()
abstract class MFTExternalUserProjectionData implements Built<MFTExternalUserProjectionData, MFTExternalUserProjectionDataBuilder> {
  /// external user name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// user's company
  @BuiltValueField(wireName: r'company')
  String? get company;

  /// indicates whether the user account is locked
  @BuiltValueField(wireName: r'isLocked')
  bool? get isLocked;

  /// provides the reason for locking the user account
  @BuiltValueField(wireName: r'lockReason')
  String? get lockReason;

  /// users's allowed folder names
  @BuiltValueField(wireName: r'allowedFoldersNames')
  BuiltList<String>? get allowedFoldersNames;

  MFTExternalUserProjectionData._();

  factory MFTExternalUserProjectionData([void updates(MFTExternalUserProjectionDataBuilder b)]) = _$MFTExternalUserProjectionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MFTExternalUserProjectionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MFTExternalUserProjectionData> get serializer => _$MFTExternalUserProjectionDataSerializer();
}

class _$MFTExternalUserProjectionDataSerializer implements PrimitiveSerializer<MFTExternalUserProjectionData> {
  @override
  final Iterable<Type> types = const [MFTExternalUserProjectionData, _$MFTExternalUserProjectionData];

  @override
  final String wireName = r'MFTExternalUserProjectionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MFTExternalUserProjectionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(String),
      );
    }
    if (object.isLocked != null) {
      yield r'isLocked';
      yield serializers.serialize(
        object.isLocked,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lockReason != null) {
      yield r'lockReason';
      yield serializers.serialize(
        object.lockReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedFoldersNames != null) {
      yield r'allowedFoldersNames';
      yield serializers.serialize(
        object.allowedFoldersNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MFTExternalUserProjectionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MFTExternalUserProjectionDataBuilder result,
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
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        case r'isLocked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLocked = valueDes;
          break;
        case r'lockReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lockReason = valueDes;
          break;
        case r'allowedFoldersNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedFoldersNames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MFTExternalUserProjectionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MFTExternalUserProjectionDataBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/settings_metadata_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/setting_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_mft_data_settings.g.dart';

/// AllMFTDataSettings
///
/// Properties:
/// * [settings] 
/// * [settingsMetadata] 
@BuiltValue()
abstract class AllMFTDataSettings implements Built<AllMFTDataSettings, AllMFTDataSettingsBuilder> {
  @BuiltValueField(wireName: r'settings')
  BuiltList<SettingProperties>? get settings;

  @BuiltValueField(wireName: r'settingsMetadata')
  SettingsMetadataProperties? get settingsMetadata;

  AllMFTDataSettings._();

  factory AllMFTDataSettings([void updates(AllMFTDataSettingsBuilder b)]) = _$AllMFTDataSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AllMFTDataSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AllMFTDataSettings> get serializer => _$AllMFTDataSettingsSerializer();
}

class _$AllMFTDataSettingsSerializer implements PrimitiveSerializer<AllMFTDataSettings> {
  @override
  final Iterable<Type> types = const [AllMFTDataSettings, _$AllMFTDataSettings];

  @override
  final String wireName = r'AllMFTDataSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AllMFTDataSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.settings != null) {
      yield r'settings';
      yield serializers.serialize(
        object.settings,
        specifiedType: const FullType(BuiltList, [FullType(SettingProperties)]),
      );
    }
    if (object.settingsMetadata != null) {
      yield r'settingsMetadata';
      yield serializers.serialize(
        object.settingsMetadata,
        specifiedType: const FullType(SettingsMetadataProperties),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AllMFTDataSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AllMFTDataSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SettingProperties)]),
          ) as BuiltList<SettingProperties>;
          result.settings.replace(valueDes);
          break;
        case r'settingsMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SettingsMetadataProperties),
          ) as SettingsMetadataProperties;
          result.settingsMetadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AllMFTDataSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AllMFTDataSettingsBuilder();
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


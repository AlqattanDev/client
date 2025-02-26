//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/fts_ftp_settings.dart';
import 'package:openapi/src/model/fts_authentication_details.dart';
import 'package:openapi/src/model/fts_sftp_settings.dart';
import 'package:openapi/src/model/fts_general_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fts_settings_data.g.dart';

/// File Transfer Server (FTS) configuration data
///
/// Properties:
/// * [generalSettings] 
/// * [ftpSettings] 
/// * [sftpSettings] 
/// * [authenticationDetails] 
@BuiltValue()
abstract class FtsSettingsData implements Built<FtsSettingsData, FtsSettingsDataBuilder> {
  @BuiltValueField(wireName: r'generalSettings')
  FtsGeneralSettings? get generalSettings;

  @BuiltValueField(wireName: r'ftpSettings')
  FtsFtpSettings? get ftpSettings;

  @BuiltValueField(wireName: r'sftpSettings')
  FtsSftpSettings? get sftpSettings;

  @BuiltValueField(wireName: r'authenticationDetails')
  FtsAuthenticationDetails? get authenticationDetails;

  FtsSettingsData._();

  factory FtsSettingsData([void updates(FtsSettingsDataBuilder b)]) = _$FtsSettingsData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FtsSettingsDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FtsSettingsData> get serializer => _$FtsSettingsDataSerializer();
}

class _$FtsSettingsDataSerializer implements PrimitiveSerializer<FtsSettingsData> {
  @override
  final Iterable<Type> types = const [FtsSettingsData, _$FtsSettingsData];

  @override
  final String wireName = r'FtsSettingsData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FtsSettingsData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.generalSettings != null) {
      yield r'generalSettings';
      yield serializers.serialize(
        object.generalSettings,
        specifiedType: const FullType(FtsGeneralSettings),
      );
    }
    if (object.ftpSettings != null) {
      yield r'ftpSettings';
      yield serializers.serialize(
        object.ftpSettings,
        specifiedType: const FullType(FtsFtpSettings),
      );
    }
    if (object.sftpSettings != null) {
      yield r'sftpSettings';
      yield serializers.serialize(
        object.sftpSettings,
        specifiedType: const FullType(FtsSftpSettings),
      );
    }
    if (object.authenticationDetails != null) {
      yield r'authenticationDetails';
      yield serializers.serialize(
        object.authenticationDetails,
        specifiedType: const FullType(FtsAuthenticationDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FtsSettingsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FtsSettingsDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'generalSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FtsGeneralSettings),
          ) as FtsGeneralSettings;
          result.generalSettings.replace(valueDes);
          break;
        case r'ftpSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FtsFtpSettings),
          ) as FtsFtpSettings;
          result.ftpSettings.replace(valueDes);
          break;
        case r'sftpSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FtsSftpSettings),
          ) as FtsSftpSettings;
          result.sftpSettings.replace(valueDes);
          break;
        case r'authenticationDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FtsAuthenticationDetails),
          ) as FtsAuthenticationDetails;
          result.authenticationDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FtsSettingsData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FtsSettingsDataBuilder();
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


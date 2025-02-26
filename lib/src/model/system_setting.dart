//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/key_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/saml2_identity_provider.dart';
import 'package:openapi/src/model/error_data.dart';
import 'package:openapi/src/model/system_setting_ldap.dart';
import 'package:openapi/src/model/system_setting_property.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_setting.g.dart';

/// SystemSetting
///
/// Properties:
/// * [saml2IdentityProvider] 
/// * [ldapSettings] 
/// * [newDayTime] 
/// * [firstDayOfTheWeek] 
/// * [siteInterfaceLanguage] 
/// * [environmentBannerColor] 
/// * [enabledVaultProviders] 
/// * [environmentTitle] 
/// * [environmentDescription] 
/// * [enforceSiteStandards] 
/// * [strictnesslevel] 
/// * [historyRetentionDays] 
/// * [privacyNoticeURL] 
/// * [allowDuplicateJobNames] 
/// * [enableExternalAlerts] 
/// * [cmsCommMode] 
/// * [userAuditAnnotation] 
/// * [annotations] 
/// * [additionalParameters] 
/// * [errors] 
@BuiltValue()
abstract class SystemSetting implements Built<SystemSetting, SystemSettingBuilder> {
  @BuiltValueField(wireName: r'saml2IdentityProvider')
  Saml2IdentityProvider? get saml2IdentityProvider;

  @BuiltValueField(wireName: r'ldapSettings')
  SystemSettingLdap? get ldapSettings;

  @BuiltValueField(wireName: r'newDayTime')
  SystemSettingProperty? get newDayTime;

  @BuiltValueField(wireName: r'firstDayOfTheWeek')
  SystemSettingProperty? get firstDayOfTheWeek;

  @BuiltValueField(wireName: r'siteInterfaceLanguage')
  SystemSettingProperty? get siteInterfaceLanguage;

  @BuiltValueField(wireName: r'environmentBannerColor')
  SystemSettingProperty? get environmentBannerColor;

  @BuiltValueField(wireName: r'enabledVaultProviders')
  SystemSettingProperty? get enabledVaultProviders;

  @BuiltValueField(wireName: r'environmentTitle')
  SystemSettingProperty? get environmentTitle;

  @BuiltValueField(wireName: r'environmentDescription')
  SystemSettingProperty? get environmentDescription;

  @BuiltValueField(wireName: r'enforceSiteStandards')
  SystemSettingProperty? get enforceSiteStandards;

  @BuiltValueField(wireName: r'strictnesslevel')
  SystemSettingProperty? get strictnesslevel;

  @BuiltValueField(wireName: r'historyRetentionDays')
  SystemSettingProperty? get historyRetentionDays;

  @BuiltValueField(wireName: r'privacyNoticeURL')
  SystemSettingProperty? get privacyNoticeURL;

  @BuiltValueField(wireName: r'allowDuplicateJobNames')
  SystemSettingProperty? get allowDuplicateJobNames;

  @BuiltValueField(wireName: r'enableExternalAlerts')
  SystemSettingProperty? get enableExternalAlerts;

  @BuiltValueField(wireName: r'cmsCommMode')
  SystemSettingProperty? get cmsCommMode;

  @BuiltValueField(wireName: r'userAuditAnnotation')
  SystemSettingProperty? get userAuditAnnotation;

  @BuiltValueField(wireName: r'annotations')
  BuiltList<String>? get annotations;

  @BuiltValueField(wireName: r'additionalParameters')
  BuiltList<KeyValue>? get additionalParameters;

  @BuiltValueField(wireName: r'errors')
  BuiltList<ErrorData>? get errors;

  SystemSetting._();

  factory SystemSetting([void updates(SystemSettingBuilder b)]) = _$SystemSetting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemSettingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemSetting> get serializer => _$SystemSettingSerializer();
}

class _$SystemSettingSerializer implements PrimitiveSerializer<SystemSetting> {
  @override
  final Iterable<Type> types = const [SystemSetting, _$SystemSetting];

  @override
  final String wireName = r'SystemSetting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.saml2IdentityProvider != null) {
      yield r'saml2IdentityProvider';
      yield serializers.serialize(
        object.saml2IdentityProvider,
        specifiedType: const FullType(Saml2IdentityProvider),
      );
    }
    if (object.ldapSettings != null) {
      yield r'ldapSettings';
      yield serializers.serialize(
        object.ldapSettings,
        specifiedType: const FullType(SystemSettingLdap),
      );
    }
    if (object.newDayTime != null) {
      yield r'newDayTime';
      yield serializers.serialize(
        object.newDayTime,
        specifiedType: const FullType(SystemSettingProperty),
      );
    }
    if (object.firstDayOfTheWeek != null) {
      yield r'firstDayOfTheWeek';
      yield serializers.serialize(
        object.firstDayOfTheWeek,
        specifiedType: const FullType(SystemSettingProperty),
      );
    }
    if (object.siteInterfaceLanguage != null) {
      yield r'siteInterfaceLanguage';
      yield serializers.serialize(
        object.siteInterfaceLanguage,
        specifiedType: const FullType(SystemSettingProperty),
      );
    }
    if (object.environmentBannerColor != null) {
      yield r'environmentBannerColor';
      yield serializers.serialize(
        object.environmentBannerColor,
        specifiedType: const FullType(SystemSettingProperty),
      );
    }
    if (object.enabledVaultProviders != null) {
      yield r'enabledVaultProviders';
      yield serializers.serialize(
        object.enabledVaultProviders,
        specifiedType: const FullType(SystemSettingProperty),
      );
    }
    if (object.environmentTitle != null) {
      yield r'environmentTitle';
      yield serializers.serialize(
        object.environmentTitle,
        specifiedType: const FullType(SystemSettingProperty),
      );
    }
    if (object.environmentDescription != null) {
      yield r'environmentDescription';
      yield serializers.serialize(
        object.environmentDescription,
        specifiedType: const FullType(SystemSettingProperty),
      );
    }
    if (object.enforceSiteStandards != null) {
      yield r'enforceSiteStandards';
      yield serializers.serialize(
        object.enforceSiteStandards,
        specifiedType: const FullType(SystemSettingProperty),
      );
    }
    if (object.strictnesslevel != null) {
      yield r'strictnesslevel';
      yield serializers.serialize(
        object.strictnesslevel,
        specifiedType: const FullType(SystemSettingProperty),
      );
    }
    if (object.historyRetentionDays != null) {
      yield r'historyRetentionDays';
      yield serializers.serialize(
        object.historyRetentionDays,
        specifiedType: const FullType(SystemSettingProperty),
      );
    }
    if (object.privacyNoticeURL != null) {
      yield r'privacyNoticeURL';
      yield serializers.serialize(
        object.privacyNoticeURL,
        specifiedType: const FullType(SystemSettingProperty),
      );
    }
    if (object.allowDuplicateJobNames != null) {
      yield r'allowDuplicateJobNames';
      yield serializers.serialize(
        object.allowDuplicateJobNames,
        specifiedType: const FullType(SystemSettingProperty),
      );
    }
    if (object.enableExternalAlerts != null) {
      yield r'enableExternalAlerts';
      yield serializers.serialize(
        object.enableExternalAlerts,
        specifiedType: const FullType(SystemSettingProperty),
      );
    }
    if (object.cmsCommMode != null) {
      yield r'cmsCommMode';
      yield serializers.serialize(
        object.cmsCommMode,
        specifiedType: const FullType(SystemSettingProperty),
      );
    }
    if (object.userAuditAnnotation != null) {
      yield r'userAuditAnnotation';
      yield serializers.serialize(
        object.userAuditAnnotation,
        specifiedType: const FullType(SystemSettingProperty),
      );
    }
    if (object.annotations != null) {
      yield r'annotations';
      yield serializers.serialize(
        object.annotations,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.additionalParameters != null) {
      yield r'additionalParameters';
      yield serializers.serialize(
        object.additionalParameters,
        specifiedType: const FullType(BuiltList, [FullType(KeyValue)]),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(ErrorData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemSetting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemSettingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'saml2IdentityProvider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Saml2IdentityProvider),
          ) as Saml2IdentityProvider;
          result.saml2IdentityProvider.replace(valueDes);
          break;
        case r'ldapSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingLdap),
          ) as SystemSettingLdap;
          result.ldapSettings.replace(valueDes);
          break;
        case r'newDayTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingProperty),
          ) as SystemSettingProperty;
          result.newDayTime.replace(valueDes);
          break;
        case r'firstDayOfTheWeek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingProperty),
          ) as SystemSettingProperty;
          result.firstDayOfTheWeek.replace(valueDes);
          break;
        case r'siteInterfaceLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingProperty),
          ) as SystemSettingProperty;
          result.siteInterfaceLanguage.replace(valueDes);
          break;
        case r'environmentBannerColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingProperty),
          ) as SystemSettingProperty;
          result.environmentBannerColor.replace(valueDes);
          break;
        case r'enabledVaultProviders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingProperty),
          ) as SystemSettingProperty;
          result.enabledVaultProviders.replace(valueDes);
          break;
        case r'environmentTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingProperty),
          ) as SystemSettingProperty;
          result.environmentTitle.replace(valueDes);
          break;
        case r'environmentDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingProperty),
          ) as SystemSettingProperty;
          result.environmentDescription.replace(valueDes);
          break;
        case r'enforceSiteStandards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingProperty),
          ) as SystemSettingProperty;
          result.enforceSiteStandards.replace(valueDes);
          break;
        case r'strictnesslevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingProperty),
          ) as SystemSettingProperty;
          result.strictnesslevel.replace(valueDes);
          break;
        case r'historyRetentionDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingProperty),
          ) as SystemSettingProperty;
          result.historyRetentionDays.replace(valueDes);
          break;
        case r'privacyNoticeURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingProperty),
          ) as SystemSettingProperty;
          result.privacyNoticeURL.replace(valueDes);
          break;
        case r'allowDuplicateJobNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingProperty),
          ) as SystemSettingProperty;
          result.allowDuplicateJobNames.replace(valueDes);
          break;
        case r'enableExternalAlerts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingProperty),
          ) as SystemSettingProperty;
          result.enableExternalAlerts.replace(valueDes);
          break;
        case r'cmsCommMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingProperty),
          ) as SystemSettingProperty;
          result.cmsCommMode.replace(valueDes);
          break;
        case r'userAuditAnnotation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SystemSettingProperty),
          ) as SystemSettingProperty;
          result.userAuditAnnotation.replace(valueDes);
          break;
        case r'annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.annotations.replace(valueDes);
          break;
        case r'additionalParameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KeyValue)]),
          ) as BuiltList<KeyValue>;
          result.additionalParameters.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ErrorData)]),
          ) as BuiltList<ErrorData>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SystemSetting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemSettingBuilder();
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


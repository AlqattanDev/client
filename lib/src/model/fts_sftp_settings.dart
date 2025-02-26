//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/fts_user_home_directory_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fts_sftp_settings.g.dart';

/// SFTP server parameters
///
/// Properties:
/// * [serverEnabled] - Enable/Disable listening for SFTP connection
/// * [port] - SFTP server port
/// * [authenticationMethod] - Authentication method being used to connect FTP server
/// * [keystoreFilePath] - SFTP keystore file location
/// * [keystoreFilePassword] - Password being used to access the SFTP keystore
/// * [ciphers] - Ftps server allowed cipher suites (comma-separated). Leave empty to allow all supported cipher suites.
/// * [knownUsersFilePath] - Known users file location
/// * [overriddenUsersHomeDirectories] - Overridden home directories for specific internal users
@BuiltValue()
abstract class FtsSftpSettings implements Built<FtsSftpSettings, FtsSftpSettingsBuilder> {
  /// Enable/Disable listening for SFTP connection
  @BuiltValueField(wireName: r'serverEnabled')
  bool? get serverEnabled;

  /// SFTP server port
  @BuiltValueField(wireName: r'port')
  int? get port;

  /// Authentication method being used to connect FTP server
  @BuiltValueField(wireName: r'authenticationMethod')
  String? get authenticationMethod;

  /// SFTP keystore file location
  @BuiltValueField(wireName: r'keystoreFilePath')
  String? get keystoreFilePath;

  /// Password being used to access the SFTP keystore
  @BuiltValueField(wireName: r'keystoreFilePassword')
  String? get keystoreFilePassword;

  /// Ftps server allowed cipher suites (comma-separated). Leave empty to allow all supported cipher suites.
  @BuiltValueField(wireName: r'ciphers')
  String? get ciphers;

  /// Known users file location
  @BuiltValueField(wireName: r'knownUsersFilePath')
  String? get knownUsersFilePath;

  /// Overridden home directories for specific internal users
  @BuiltValueField(wireName: r'overriddenUsersHomeDirectories')
  BuiltList<FtsUserHomeDirectoryData>? get overriddenUsersHomeDirectories;

  FtsSftpSettings._();

  factory FtsSftpSettings([void updates(FtsSftpSettingsBuilder b)]) = _$FtsSftpSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FtsSftpSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FtsSftpSettings> get serializer => _$FtsSftpSettingsSerializer();
}

class _$FtsSftpSettingsSerializer implements PrimitiveSerializer<FtsSftpSettings> {
  @override
  final Iterable<Type> types = const [FtsSftpSettings, _$FtsSftpSettings];

  @override
  final String wireName = r'FtsSftpSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FtsSftpSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serverEnabled != null) {
      yield r'serverEnabled';
      yield serializers.serialize(
        object.serverEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.authenticationMethod != null) {
      yield r'authenticationMethod';
      yield serializers.serialize(
        object.authenticationMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.keystoreFilePath != null) {
      yield r'keystoreFilePath';
      yield serializers.serialize(
        object.keystoreFilePath,
        specifiedType: const FullType(String),
      );
    }
    if (object.keystoreFilePassword != null) {
      yield r'keystoreFilePassword';
      yield serializers.serialize(
        object.keystoreFilePassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.ciphers != null) {
      yield r'ciphers';
      yield serializers.serialize(
        object.ciphers,
        specifiedType: const FullType(String),
      );
    }
    if (object.knownUsersFilePath != null) {
      yield r'knownUsersFilePath';
      yield serializers.serialize(
        object.knownUsersFilePath,
        specifiedType: const FullType(String),
      );
    }
    if (object.overriddenUsersHomeDirectories != null) {
      yield r'overriddenUsersHomeDirectories';
      yield serializers.serialize(
        object.overriddenUsersHomeDirectories,
        specifiedType: const FullType(BuiltList, [FullType(FtsUserHomeDirectoryData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FtsSftpSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FtsSftpSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serverEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.serverEnabled = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'authenticationMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authenticationMethod = valueDes;
          break;
        case r'keystoreFilePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keystoreFilePath = valueDes;
          break;
        case r'keystoreFilePassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keystoreFilePassword = valueDes;
          break;
        case r'ciphers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ciphers = valueDes;
          break;
        case r'knownUsersFilePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.knownUsersFilePath = valueDes;
          break;
        case r'overriddenUsersHomeDirectories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FtsUserHomeDirectoryData)]),
          ) as BuiltList<FtsUserHomeDirectoryData>;
          result.overriddenUsersHomeDirectories.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FtsSftpSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FtsSftpSettingsBuilder();
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


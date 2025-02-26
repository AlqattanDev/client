//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fts_ftp_settings.g.dart';

/// FTP/FTPS server parameters
///
/// Properties:
/// * [serverEnabled] - Enable/Disable listening for FTP/S connection
/// * [port] - FTP server port
/// * [authenticationMethod] - Authentication method being used to connect FTP server
/// * [secured] - Use FTP secure connection (SSL/TLS)
/// * [keystoreFilePath] - FTPS keystore file location
/// * [keystoreFilePassword] - Password being used to access the FTPS keystore
/// * [ciphers] - Ftps server allowed cipher suites (comma-separated). Leave empty to allow all supported cipher suites.
/// * [listenForImplicitConnection] - Implicit negotiation mode - requires that the entire FTP session must be encrypted
/// * [passivePorts] - Passive FTP ports range - for PASV connections, the server will open a random port in this range for client to connect to
@BuiltValue()
abstract class FtsFtpSettings implements Built<FtsFtpSettings, FtsFtpSettingsBuilder> {
  /// Enable/Disable listening for FTP/S connection
  @BuiltValueField(wireName: r'serverEnabled')
  bool? get serverEnabled;

  /// FTP server port
  @BuiltValueField(wireName: r'port')
  int? get port;

  /// Authentication method being used to connect FTP server
  @BuiltValueField(wireName: r'authenticationMethod')
  String? get authenticationMethod;

  /// Use FTP secure connection (SSL/TLS)
  @BuiltValueField(wireName: r'secured')
  bool? get secured;

  /// FTPS keystore file location
  @BuiltValueField(wireName: r'keystoreFilePath')
  String? get keystoreFilePath;

  /// Password being used to access the FTPS keystore
  @BuiltValueField(wireName: r'keystoreFilePassword')
  String? get keystoreFilePassword;

  /// Ftps server allowed cipher suites (comma-separated). Leave empty to allow all supported cipher suites.
  @BuiltValueField(wireName: r'ciphers')
  String? get ciphers;

  /// Implicit negotiation mode - requires that the entire FTP session must be encrypted
  @BuiltValueField(wireName: r'listenForImplicitConnection')
  bool? get listenForImplicitConnection;

  /// Passive FTP ports range - for PASV connections, the server will open a random port in this range for client to connect to
  @BuiltValueField(wireName: r'passivePorts')
  String? get passivePorts;

  FtsFtpSettings._();

  factory FtsFtpSettings([void updates(FtsFtpSettingsBuilder b)]) = _$FtsFtpSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FtsFtpSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FtsFtpSettings> get serializer => _$FtsFtpSettingsSerializer();
}

class _$FtsFtpSettingsSerializer implements PrimitiveSerializer<FtsFtpSettings> {
  @override
  final Iterable<Type> types = const [FtsFtpSettings, _$FtsFtpSettings];

  @override
  final String wireName = r'FtsFtpSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FtsFtpSettings object, {
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
    if (object.secured != null) {
      yield r'secured';
      yield serializers.serialize(
        object.secured,
        specifiedType: const FullType(bool),
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
    if (object.listenForImplicitConnection != null) {
      yield r'listenForImplicitConnection';
      yield serializers.serialize(
        object.listenForImplicitConnection,
        specifiedType: const FullType(bool),
      );
    }
    if (object.passivePorts != null) {
      yield r'passivePorts';
      yield serializers.serialize(
        object.passivePorts,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FtsFtpSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FtsFtpSettingsBuilder result,
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
        case r'secured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.secured = valueDes;
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
        case r'listenForImplicitConnection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.listenForImplicitConnection = valueDes;
          break;
        case r'passivePorts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passivePorts = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FtsFtpSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FtsFtpSettingsBuilder();
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


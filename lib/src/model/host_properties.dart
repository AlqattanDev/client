//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'host_properties.g.dart';

/// HostProperties
///
/// Properties:
/// * [hostName] - Host Name HIDDEN
/// * [osType] - OS Type (Windows/Unix/MVS/OS400/Tandem/OpenVMS/OS2200) HIDDEN
/// * [user] - User Name HIDDEN
/// * [password] - Password HIDDEN
/// * [protocol] - Protocol Name (Local/FTP/SFTP) HIDDEN
/// * [port] - Port HIDDEN
/// * [ssl] - FTP Over SSL/TLS HIDDEN
/// * [sslImplicit] - SSL Implicit HIDDEN
/// * [cccCommand] - Clear Command Channel (CCC) HIDDEN
/// * [cdcCommand] - Clear Data Channel (CDC) HIDDEN
/// * [sslLevel] - SSL Security Level (No Authentication/Server Authentication/Client-Server Authentication) HIDDEN
/// * [passive] - FTP Passive HIDDEN
/// * [substituteIpAddress] - Substitute IP Address HIDDEN
/// * [extendedPassiveMode] - Extrernded Passive Mode (EPSV) HIDDEN
/// * [sshCompression] - SSH Compression HIDDEN
/// * [logicalKeyName] - Private Key Name HIDDEN
/// * [passphrase] - Key Passphrase HIDDEN
@BuiltValue()
abstract class HostProperties implements Built<HostProperties, HostPropertiesBuilder> {
  /// Host Name HIDDEN
  @BuiltValueField(wireName: r'hostName')
  String? get hostName;

  /// OS Type (Windows/Unix/MVS/OS400/Tandem/OpenVMS/OS2200) HIDDEN
  @BuiltValueField(wireName: r'osType')
  String? get osType;

  /// User Name HIDDEN
  @BuiltValueField(wireName: r'user')
  String? get user;

  /// Password HIDDEN
  @BuiltValueField(wireName: r'password')
  String? get password;

  /// Protocol Name (Local/FTP/SFTP) HIDDEN
  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  /// Port HIDDEN
  @BuiltValueField(wireName: r'port')
  int? get port;

  /// FTP Over SSL/TLS HIDDEN
  @BuiltValueField(wireName: r'ssl')
  bool? get ssl;

  /// SSL Implicit HIDDEN
  @BuiltValueField(wireName: r'sslImplicit')
  bool? get sslImplicit;

  /// Clear Command Channel (CCC) HIDDEN
  @BuiltValueField(wireName: r'cccCommand')
  bool? get cccCommand;

  /// Clear Data Channel (CDC) HIDDEN
  @BuiltValueField(wireName: r'cdcCommand')
  bool? get cdcCommand;

  /// SSL Security Level (No Authentication/Server Authentication/Client-Server Authentication) HIDDEN
  @BuiltValueField(wireName: r'sslLevel')
  String? get sslLevel;

  /// FTP Passive HIDDEN
  @BuiltValueField(wireName: r'passive')
  bool? get passive;

  /// Substitute IP Address HIDDEN
  @BuiltValueField(wireName: r'substituteIpAddress')
  bool? get substituteIpAddress;

  /// Extrernded Passive Mode (EPSV) HIDDEN
  @BuiltValueField(wireName: r'extendedPassiveMode')
  bool? get extendedPassiveMode;

  /// SSH Compression HIDDEN
  @BuiltValueField(wireName: r'sshCompression')
  bool? get sshCompression;

  /// Private Key Name HIDDEN
  @BuiltValueField(wireName: r'logicalKeyName')
  String? get logicalKeyName;

  /// Key Passphrase HIDDEN
  @BuiltValueField(wireName: r'passphrase')
  String? get passphrase;

  HostProperties._();

  factory HostProperties([void updates(HostPropertiesBuilder b)]) = _$HostProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HostPropertiesBuilder b) => b
      ..hostName = 'Local'
      ..port = 0
      ..ssl = false
      ..sslImplicit = false
      ..cccCommand = false
      ..cdcCommand = false
      ..passive = false
      ..substituteIpAddress = false
      ..extendedPassiveMode = false
      ..sshCompression = false
      ..logicalKeyName = ''
      ..passphrase = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<HostProperties> get serializer => _$HostPropertiesSerializer();
}

class _$HostPropertiesSerializer implements PrimitiveSerializer<HostProperties> {
  @override
  final Iterable<Type> types = const [HostProperties, _$HostProperties];

  @override
  final String wireName = r'HostProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HostProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostName != null) {
      yield r'hostName';
      yield serializers.serialize(
        object.hostName,
        specifiedType: const FullType(String),
      );
    }
    if (object.osType != null) {
      yield r'osType';
      yield serializers.serialize(
        object.osType,
        specifiedType: const FullType(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.ssl != null) {
      yield r'ssl';
      yield serializers.serialize(
        object.ssl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sslImplicit != null) {
      yield r'sslImplicit';
      yield serializers.serialize(
        object.sslImplicit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cccCommand != null) {
      yield r'cccCommand';
      yield serializers.serialize(
        object.cccCommand,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cdcCommand != null) {
      yield r'cdcCommand';
      yield serializers.serialize(
        object.cdcCommand,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sslLevel != null) {
      yield r'sslLevel';
      yield serializers.serialize(
        object.sslLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.passive != null) {
      yield r'passive';
      yield serializers.serialize(
        object.passive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.substituteIpAddress != null) {
      yield r'substituteIpAddress';
      yield serializers.serialize(
        object.substituteIpAddress,
        specifiedType: const FullType(bool),
      );
    }
    if (object.extendedPassiveMode != null) {
      yield r'extendedPassiveMode';
      yield serializers.serialize(
        object.extendedPassiveMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sshCompression != null) {
      yield r'sshCompression';
      yield serializers.serialize(
        object.sshCompression,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logicalKeyName != null) {
      yield r'logicalKeyName';
      yield serializers.serialize(
        object.logicalKeyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.passphrase != null) {
      yield r'passphrase';
      yield serializers.serialize(
        object.passphrase,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HostProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HostPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostName = valueDes;
          break;
        case r'osType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osType = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'ssl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ssl = valueDes;
          break;
        case r'sslImplicit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sslImplicit = valueDes;
          break;
        case r'cccCommand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cccCommand = valueDes;
          break;
        case r'cdcCommand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cdcCommand = valueDes;
          break;
        case r'sslLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sslLevel = valueDes;
          break;
        case r'passive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.passive = valueDes;
          break;
        case r'substituteIpAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.substituteIpAddress = valueDes;
          break;
        case r'extendedPassiveMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.extendedPassiveMode = valueDes;
          break;
        case r'sshCompression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sshCompression = valueDes;
          break;
        case r'logicalKeyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logicalKeyName = valueDes;
          break;
        case r'passphrase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passphrase = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HostProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HostPropertiesBuilder();
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


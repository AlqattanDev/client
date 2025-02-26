//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mft_configuration_data.g.dart';

/// MftConfigurationData
///
/// Properties:
/// * [connectionTimeoutInSeconds] - Connection timeout (seconds) HIDDEN
/// * [connectionRetries] - Number of connection retries HIDDEN
/// * [connectionTimeBetweenRetriesInSeconds] - Time between connection retries (seconds) HIDDEN
/// * [debugLevel] - MFT debug level (0-5) HIDDEN
/// * [pgpTempDir] - PGP temporary directory HIDDEN
/// * [sslDebugTrace] - Enable SSL debug trace HIDDEN
/// * [pamAuthentication] - Use PAM password authentication HIDDEN
/// * [proxyIsInUse] - Use web proxy HIDDEN
/// * [proxyHost] - Proxy host HIDDEN
/// * [proxyPort] - Proxy port HIDDEN
/// * [proxyUser] - Proxy user HIDDEN
/// * [proxyPassword] - Proxy password HIDDEN
/// * [fileWatcherSearchInterval] - File watch search interval (seconds) HIDDEN
/// * [fileWatcherStaticIterations] - Number of iterations while file is static HIDDEN
/// * [fileWatcherCheckFileIsInUse] - Check that file is not in use HIDDEN
/// * [fileActionsRetriesIntervalInSeconds] - File action retry interval (seconds) HIDDEN
/// * [fileActionsRetriesNum] - Number of file action retries HIDDEN
@BuiltValue()
abstract class MftConfigurationData implements Built<MftConfigurationData, MftConfigurationDataBuilder> {
  /// Connection timeout (seconds) HIDDEN
  @BuiltValueField(wireName: r'connectionTimeoutInSeconds')
  int? get connectionTimeoutInSeconds;

  /// Number of connection retries HIDDEN
  @BuiltValueField(wireName: r'connectionRetries')
  int? get connectionRetries;

  /// Time between connection retries (seconds) HIDDEN
  @BuiltValueField(wireName: r'connectionTimeBetweenRetriesInSeconds')
  int? get connectionTimeBetweenRetriesInSeconds;

  /// MFT debug level (0-5) HIDDEN
  @BuiltValueField(wireName: r'debugLevel')
  int? get debugLevel;

  /// PGP temporary directory HIDDEN
  @BuiltValueField(wireName: r'pgpTempDir')
  String? get pgpTempDir;

  /// Enable SSL debug trace HIDDEN
  @BuiltValueField(wireName: r'sslDebugTrace')
  bool? get sslDebugTrace;

  /// Use PAM password authentication HIDDEN
  @BuiltValueField(wireName: r'pamAuthentication')
  bool? get pamAuthentication;

  /// Use web proxy HIDDEN
  @BuiltValueField(wireName: r'proxyIsInUse')
  bool? get proxyIsInUse;

  /// Proxy host HIDDEN
  @BuiltValueField(wireName: r'proxyHost')
  String? get proxyHost;

  /// Proxy port HIDDEN
  @BuiltValueField(wireName: r'proxyPort')
  int? get proxyPort;

  /// Proxy user HIDDEN
  @BuiltValueField(wireName: r'proxyUser')
  String? get proxyUser;

  /// Proxy password HIDDEN
  @BuiltValueField(wireName: r'proxyPassword')
  String? get proxyPassword;

  /// File watch search interval (seconds) HIDDEN
  @BuiltValueField(wireName: r'fileWatcherSearchInterval')
  int? get fileWatcherSearchInterval;

  /// Number of iterations while file is static HIDDEN
  @BuiltValueField(wireName: r'fileWatcherStaticIterations')
  int? get fileWatcherStaticIterations;

  /// Check that file is not in use HIDDEN
  @BuiltValueField(wireName: r'fileWatcherCheckFileIsInUse')
  bool? get fileWatcherCheckFileIsInUse;

  /// File action retry interval (seconds) HIDDEN
  @BuiltValueField(wireName: r'fileActionsRetriesIntervalInSeconds')
  int? get fileActionsRetriesIntervalInSeconds;

  /// Number of file action retries HIDDEN
  @BuiltValueField(wireName: r'fileActionsRetriesNum')
  int? get fileActionsRetriesNum;

  MftConfigurationData._();

  factory MftConfigurationData([void updates(MftConfigurationDataBuilder b)]) = _$MftConfigurationData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MftConfigurationDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MftConfigurationData> get serializer => _$MftConfigurationDataSerializer();
}

class _$MftConfigurationDataSerializer implements PrimitiveSerializer<MftConfigurationData> {
  @override
  final Iterable<Type> types = const [MftConfigurationData, _$MftConfigurationData];

  @override
  final String wireName = r'MftConfigurationData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MftConfigurationData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectionTimeoutInSeconds != null) {
      yield r'connectionTimeoutInSeconds';
      yield serializers.serialize(
        object.connectionTimeoutInSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.connectionRetries != null) {
      yield r'connectionRetries';
      yield serializers.serialize(
        object.connectionRetries,
        specifiedType: const FullType(int),
      );
    }
    if (object.connectionTimeBetweenRetriesInSeconds != null) {
      yield r'connectionTimeBetweenRetriesInSeconds';
      yield serializers.serialize(
        object.connectionTimeBetweenRetriesInSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.debugLevel != null) {
      yield r'debugLevel';
      yield serializers.serialize(
        object.debugLevel,
        specifiedType: const FullType(int),
      );
    }
    if (object.pgpTempDir != null) {
      yield r'pgpTempDir';
      yield serializers.serialize(
        object.pgpTempDir,
        specifiedType: const FullType(String),
      );
    }
    if (object.sslDebugTrace != null) {
      yield r'sslDebugTrace';
      yield serializers.serialize(
        object.sslDebugTrace,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pamAuthentication != null) {
      yield r'pamAuthentication';
      yield serializers.serialize(
        object.pamAuthentication,
        specifiedType: const FullType(bool),
      );
    }
    if (object.proxyIsInUse != null) {
      yield r'proxyIsInUse';
      yield serializers.serialize(
        object.proxyIsInUse,
        specifiedType: const FullType(bool),
      );
    }
    if (object.proxyHost != null) {
      yield r'proxyHost';
      yield serializers.serialize(
        object.proxyHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxyPort != null) {
      yield r'proxyPort';
      yield serializers.serialize(
        object.proxyPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.proxyUser != null) {
      yield r'proxyUser';
      yield serializers.serialize(
        object.proxyUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.proxyPassword != null) {
      yield r'proxyPassword';
      yield serializers.serialize(
        object.proxyPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileWatcherSearchInterval != null) {
      yield r'fileWatcherSearchInterval';
      yield serializers.serialize(
        object.fileWatcherSearchInterval,
        specifiedType: const FullType(int),
      );
    }
    if (object.fileWatcherStaticIterations != null) {
      yield r'fileWatcherStaticIterations';
      yield serializers.serialize(
        object.fileWatcherStaticIterations,
        specifiedType: const FullType(int),
      );
    }
    if (object.fileWatcherCheckFileIsInUse != null) {
      yield r'fileWatcherCheckFileIsInUse';
      yield serializers.serialize(
        object.fileWatcherCheckFileIsInUse,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fileActionsRetriesIntervalInSeconds != null) {
      yield r'fileActionsRetriesIntervalInSeconds';
      yield serializers.serialize(
        object.fileActionsRetriesIntervalInSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.fileActionsRetriesNum != null) {
      yield r'fileActionsRetriesNum';
      yield serializers.serialize(
        object.fileActionsRetriesNum,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MftConfigurationData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MftConfigurationDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connectionTimeoutInSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.connectionTimeoutInSeconds = valueDes;
          break;
        case r'connectionRetries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.connectionRetries = valueDes;
          break;
        case r'connectionTimeBetweenRetriesInSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.connectionTimeBetweenRetriesInSeconds = valueDes;
          break;
        case r'debugLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.debugLevel = valueDes;
          break;
        case r'pgpTempDir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pgpTempDir = valueDes;
          break;
        case r'sslDebugTrace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sslDebugTrace = valueDes;
          break;
        case r'pamAuthentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pamAuthentication = valueDes;
          break;
        case r'proxyIsInUse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.proxyIsInUse = valueDes;
          break;
        case r'proxyHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyHost = valueDes;
          break;
        case r'proxyPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.proxyPort = valueDes;
          break;
        case r'proxyUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyUser = valueDes;
          break;
        case r'proxyPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.proxyPassword = valueDes;
          break;
        case r'fileWatcherSearchInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fileWatcherSearchInterval = valueDes;
          break;
        case r'fileWatcherStaticIterations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fileWatcherStaticIterations = valueDes;
          break;
        case r'fileWatcherCheckFileIsInUse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fileWatcherCheckFileIsInUse = valueDes;
          break;
        case r'fileActionsRetriesIntervalInSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fileActionsRetriesIntervalInSeconds = valueDes;
          break;
        case r'fileActionsRetriesNum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fileActionsRetriesNum = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MftConfigurationData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MftConfigurationDataBuilder();
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


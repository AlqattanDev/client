//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_edit_params.g.dart';

/// ServerEditParams
///
/// Properties:
/// * [host] - The Control-M Server host name. HIDDEN
/// * [ctmToEMPort] - The Control-M/EM port number. HIDDEN
/// * [configurationAgentPort] - The Configuration Agent Port HIDDEN
/// * [version] - The Control-M Server version. HIDDEN
/// * [description] - The Control-M Server description. HIDDEN
/// * [contact] - Contact information of server management. HIDDEN
/// * [statisticsAlg] - EM statistics. HIDDEN
/// * [syncMode] - Control-M server and EM server synchronization mode . HIDDEN
/// * [protocol] - Protocol the server is using. HIDDEN
/// * [timeZone] - The Control-M Server time zone. HIDDEN
/// * [newDayTime] - The Control-M Server new day time. HIDDEN
/// * [weekStartDay] - The Control-M Server week start day. HIDDEN
/// * [dayLightSavingStartDate] - The Control-M Server day light saving start date. HIDDEN
/// * [dayLightSavingEndDate] - The Control-M Server day light saving end date. HIDDEN
/// * [isUppercaseOnly] - The Control-M Server is upper case only. HIDDEN
/// * [failoverMode] - The failover mode used by Control-M Server High Availability. HIDDEN
@BuiltValue()
abstract class ServerEditParams implements Built<ServerEditParams, ServerEditParamsBuilder> {
  /// The Control-M Server host name. HIDDEN
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// The Control-M/EM port number. HIDDEN
  @BuiltValueField(wireName: r'ctmToEMPort')
  int? get ctmToEMPort;

  /// The Configuration Agent Port HIDDEN
  @BuiltValueField(wireName: r'configurationAgentPort')
  int? get configurationAgentPort;

  /// The Control-M Server version. HIDDEN
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// The Control-M Server description. HIDDEN
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Contact information of server management. HIDDEN
  @BuiltValueField(wireName: r'contact')
  String? get contact;

  /// EM statistics. HIDDEN
  @BuiltValueField(wireName: r'statisticsAlg')
  String? get statisticsAlg;

  /// Control-M server and EM server synchronization mode . HIDDEN
  @BuiltValueField(wireName: r'syncMode')
  String? get syncMode;

  /// Protocol the server is using. HIDDEN
  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  /// The Control-M Server time zone. HIDDEN
  @BuiltValueField(wireName: r'timeZone')
  String? get timeZone;

  /// The Control-M Server new day time. HIDDEN
  @BuiltValueField(wireName: r'newDayTime')
  String? get newDayTime;

  /// The Control-M Server week start day. HIDDEN
  @BuiltValueField(wireName: r'weekStartDay')
  String? get weekStartDay;

  /// The Control-M Server day light saving start date. HIDDEN
  @BuiltValueField(wireName: r'dayLightSavingStartDate')
  String? get dayLightSavingStartDate;

  /// The Control-M Server day light saving end date. HIDDEN
  @BuiltValueField(wireName: r'dayLightSavingEndDate')
  String? get dayLightSavingEndDate;

  /// The Control-M Server is upper case only. HIDDEN
  @BuiltValueField(wireName: r'isUppercaseOnly')
  bool? get isUppercaseOnly;

  /// The failover mode used by Control-M Server High Availability. HIDDEN
  @BuiltValueField(wireName: r'failoverMode')
  String? get failoverMode;

  ServerEditParams._();

  factory ServerEditParams([void updates(ServerEditParamsBuilder b)]) = _$ServerEditParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerEditParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerEditParams> get serializer => _$ServerEditParamsSerializer();
}

class _$ServerEditParamsSerializer implements PrimitiveSerializer<ServerEditParams> {
  @override
  final Iterable<Type> types = const [ServerEditParams, _$ServerEditParams];

  @override
  final String wireName = r'ServerEditParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerEditParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctmToEMPort != null) {
      yield r'ctmToEMPort';
      yield serializers.serialize(
        object.ctmToEMPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.configurationAgentPort != null) {
      yield r'configurationAgentPort';
      yield serializers.serialize(
        object.configurationAgentPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.contact != null) {
      yield r'contact';
      yield serializers.serialize(
        object.contact,
        specifiedType: const FullType(String),
      );
    }
    if (object.statisticsAlg != null) {
      yield r'statisticsAlg';
      yield serializers.serialize(
        object.statisticsAlg,
        specifiedType: const FullType(String),
      );
    }
    if (object.syncMode != null) {
      yield r'syncMode';
      yield serializers.serialize(
        object.syncMode,
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
    if (object.timeZone != null) {
      yield r'timeZone';
      yield serializers.serialize(
        object.timeZone,
        specifiedType: const FullType(String),
      );
    }
    if (object.newDayTime != null) {
      yield r'newDayTime';
      yield serializers.serialize(
        object.newDayTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.weekStartDay != null) {
      yield r'weekStartDay';
      yield serializers.serialize(
        object.weekStartDay,
        specifiedType: const FullType(String),
      );
    }
    if (object.dayLightSavingStartDate != null) {
      yield r'dayLightSavingStartDate';
      yield serializers.serialize(
        object.dayLightSavingStartDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.dayLightSavingEndDate != null) {
      yield r'dayLightSavingEndDate';
      yield serializers.serialize(
        object.dayLightSavingEndDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.isUppercaseOnly != null) {
      yield r'isUppercaseOnly';
      yield serializers.serialize(
        object.isUppercaseOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.failoverMode != null) {
      yield r'failoverMode';
      yield serializers.serialize(
        object.failoverMode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerEditParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServerEditParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'ctmToEMPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ctmToEMPort = valueDes;
          break;
        case r'configurationAgentPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.configurationAgentPort = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'contact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contact = valueDes;
          break;
        case r'statisticsAlg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statisticsAlg = valueDes;
          break;
        case r'syncMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.syncMode = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        case r'timeZone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeZone = valueDes;
          break;
        case r'newDayTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newDayTime = valueDes;
          break;
        case r'weekStartDay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.weekStartDay = valueDes;
          break;
        case r'dayLightSavingStartDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dayLightSavingStartDate = valueDes;
          break;
        case r'dayLightSavingEndDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dayLightSavingEndDate = valueDes;
          break;
        case r'isUppercaseOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isUppercaseOnly = valueDes;
          break;
        case r'failoverMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failoverMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerEditParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerEditParamsBuilder();
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


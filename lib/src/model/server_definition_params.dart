//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_definition_params.g.dart';

/// ServerDefinitionParams
///
/// Properties:
/// * [host] - The Control-M Server host name.
/// * [name] - The Control-M Server name.
/// * [id] - The id of the Control-M Server, 3 digits id
/// * [ctmToEMPort] - The Control-M/EM port number.
/// * [type] - The Control-M Type [Distributed|zOS]. HIDDEN
/// * [version] - The Control-M Server version. HIDDEN
/// * [description] - The Control-M Server description. HIDDEN
/// * [contact] - Contact information of server management. HIDDEN
/// * [statisticsAlg] - EM statistics. HIDDEN
/// * [syncMode] - Control-M server and EM server synchronization mode. HIDDEN
/// * [gatewayHost] - The Control-M/EM Server the gateway should be created on. HIDDEN
/// * [gatewayDesiredState] - Gateway desired state. HIDDEN
/// * [gatewayCheckInterval] - Gateway check interval. HIDDEN
/// * [gatewayStartupFlags] - Gateway additional startup flags. HIDDEN
/// * [protocol] - Protocol the server is using. HIDDEN
/// * [timeZone] - The Control-M Server time zone. HIDDEN
/// * [newDayTime] - The Control-M Server new day time. HIDDEN
/// * [weekStartDay] - The Control-M Server week start day. HIDDEN
/// * [dayLightSavingStartDate] - The Control-M Server day light saving start date. HIDDEN
/// * [dayLightSavingEndDate] - The Control-M Server day light saving end date. HIDDEN
/// * [isUppercaseOnly] - The Control-M Server is upper case only. HIDDEN
@BuiltValue()
abstract class ServerDefinitionParams implements Built<ServerDefinitionParams, ServerDefinitionParamsBuilder> {
  /// The Control-M Server host name.
  @BuiltValueField(wireName: r'host')
  String get host;

  /// The Control-M Server name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The id of the Control-M Server, 3 digits id
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The Control-M/EM port number.
  @BuiltValueField(wireName: r'ctmToEMPort')
  int? get ctmToEMPort;

  /// The Control-M Type [Distributed|zOS]. HIDDEN
  @BuiltValueField(wireName: r'type')
  String? get type;

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

  /// Control-M server and EM server synchronization mode. HIDDEN
  @BuiltValueField(wireName: r'syncMode')
  String? get syncMode;

  /// The Control-M/EM Server the gateway should be created on. HIDDEN
  @BuiltValueField(wireName: r'gatewayHost')
  String? get gatewayHost;

  /// Gateway desired state. HIDDEN
  @BuiltValueField(wireName: r'gatewayDesiredState')
  String? get gatewayDesiredState;

  /// Gateway check interval. HIDDEN
  @BuiltValueField(wireName: r'gatewayCheckInterval')
  String? get gatewayCheckInterval;

  /// Gateway additional startup flags. HIDDEN
  @BuiltValueField(wireName: r'gatewayStartupFlags')
  String? get gatewayStartupFlags;

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

  ServerDefinitionParams._();

  factory ServerDefinitionParams([void updates(ServerDefinitionParamsBuilder b)]) = _$ServerDefinitionParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServerDefinitionParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServerDefinitionParams> get serializer => _$ServerDefinitionParamsSerializer();
}

class _$ServerDefinitionParamsSerializer implements PrimitiveSerializer<ServerDefinitionParams> {
  @override
  final Iterable<Type> types = const [ServerDefinitionParams, _$ServerDefinitionParams];

  @override
  final String wireName = r'ServerDefinitionParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServerDefinitionParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.ctmToEMPort != null) {
      yield r'ctmToEMPort';
      yield serializers.serialize(
        object.ctmToEMPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
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
    if (object.gatewayHost != null) {
      yield r'gatewayHost';
      yield serializers.serialize(
        object.gatewayHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.gatewayDesiredState != null) {
      yield r'gatewayDesiredState';
      yield serializers.serialize(
        object.gatewayDesiredState,
        specifiedType: const FullType(String),
      );
    }
    if (object.gatewayCheckInterval != null) {
      yield r'gatewayCheckInterval';
      yield serializers.serialize(
        object.gatewayCheckInterval,
        specifiedType: const FullType(String),
      );
    }
    if (object.gatewayStartupFlags != null) {
      yield r'gatewayStartupFlags';
      yield serializers.serialize(
        object.gatewayStartupFlags,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ServerDefinitionParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServerDefinitionParamsBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ctmToEMPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ctmToEMPort = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
        case r'gatewayHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayHost = valueDes;
          break;
        case r'gatewayDesiredState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayDesiredState = valueDes;
          break;
        case r'gatewayCheckInterval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayCheckInterval = valueDes;
          break;
        case r'gatewayStartupFlags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayStartupFlags = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServerDefinitionParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServerDefinitionParamsBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ctm_service.dart';
import 'package:openapi/src/model/additional_attribute.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/database_def.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_server_details.g.dart';

/// CtmServerDetails
///
/// Properties:
/// * [code] - Control-M/Server code
/// * [name] - Control-M/Server unique name
/// * [host] - Hostname the Control-M/Server is running on
/// * [type] - Control-M/Server Type [Distributed|zOS]
/// * [desiredState] - Control-M/Server desired state
/// * [version] - Control-M/Server version
/// * [configurationAgentPort] - The Configuration Agent Port
/// * [description] - Control-M/Server description
/// * [contact] - Control-M/Server contact information
/// * [isEnabled] - Indicates if Control-M/Server is enabled
/// * [isManaged] - Indicates if Control-M/Server is managed
/// * [gatewayListenHost] - Control-M/Server gateway host
/// * [gatewayListenPort] - Control-M/Server gateway port
/// * [protocol] - Protocol the Control-M/Server is using
/// * [ctmToEMPort] - Control-M/Server and Control-M/EM communication port goes through
/// * [timeZone] - Control-M/Server timezone
/// * [newDayTime] - Control-M/Server \"New Day\" time
/// * [weekStartDay] - Control-M/Server first day of the week
/// * [dayLightSavingStartDate] - Daylight saving time start date
/// * [dayLightSavingEndDate] - Daylight saving time end date
/// * [isUppercaseOnly] - Restrict job attributes inputs to upper case letters only
/// * [isControlMRestartInstalled] - Control-M/Restart
/// * [isControlMAnalyzerInstalled] - Control-M/Analyzer Installed
/// * [isControlMTapeInstalled] - Control-M/Tape Installed
/// * [savingMode] - Saving Mode property determines what is the current status for the connection with Configuration Agent
/// * [message] - Control-M/Server message describing the communication status
/// * [servicesMessage] - Control-M/Server services message
/// * [state] - Control-M/Server state [up|down]. (Actual State)
/// * [status] - Calculated Control-M/Server status
/// * [osType] - Control-M/Server operating system
/// * [isPaused] - Indicates if Control-M/Server is paused
/// * [lastUpdate] - The Control-M/Server last updated date
/// * [isHighAvailabilityEnabled] - Indicates if High Availability is installed
/// * [adminAgentStatus] - Status of configuration agent on active host
/// * [nonActiveCAStatus] - Status of configuration agent on non-active host
/// * [primaryHost] - Primary host
/// * [secondaryHost] - Secondary Host
/// * [failOverMode] - High Availability fail over mode [Manual, Automatic]
/// * [highAvailabilityProcessName] - High Availability process name
/// * [highAvailabilityStatus] - The server high availability status
/// * [isDBManager] - The server high availability status
/// * [lastHighAvailabilityProcessDate] - Last high availability Manual/Automatic Failover/Fallback date
/// * [additionalAttributes] - Additional Attributes
/// * [services] 
/// * [databaseDef] 
@BuiltValue()
abstract class CtmServerDetails implements Built<CtmServerDetails, CtmServerDetailsBuilder> {
  /// Control-M/Server code
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// Control-M/Server unique name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Hostname the Control-M/Server is running on
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// Control-M/Server Type [Distributed|zOS]
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Control-M/Server desired state
  @BuiltValueField(wireName: r'desiredState')
  String? get desiredState;

  /// Control-M/Server version
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// The Configuration Agent Port
  @BuiltValueField(wireName: r'configurationAgentPort')
  int? get configurationAgentPort;

  /// Control-M/Server description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Control-M/Server contact information
  @BuiltValueField(wireName: r'contact')
  String? get contact;

  /// Indicates if Control-M/Server is enabled
  @BuiltValueField(wireName: r'isEnabled')
  bool? get isEnabled;

  /// Indicates if Control-M/Server is managed
  @BuiltValueField(wireName: r'isManaged')
  bool? get isManaged;

  /// Control-M/Server gateway host
  @BuiltValueField(wireName: r'gatewayListenHost')
  String? get gatewayListenHost;

  /// Control-M/Server gateway port
  @BuiltValueField(wireName: r'gatewayListenPort')
  int? get gatewayListenPort;

  /// Protocol the Control-M/Server is using
  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  /// Control-M/Server and Control-M/EM communication port goes through
  @BuiltValueField(wireName: r'ctmToEMPort')
  int? get ctmToEMPort;

  /// Control-M/Server timezone
  @BuiltValueField(wireName: r'timeZone')
  String? get timeZone;

  /// Control-M/Server \"New Day\" time
  @BuiltValueField(wireName: r'newDayTime')
  String? get newDayTime;

  /// Control-M/Server first day of the week
  @BuiltValueField(wireName: r'weekStartDay')
  String? get weekStartDay;

  /// Daylight saving time start date
  @BuiltValueField(wireName: r'dayLightSavingStartDate')
  String? get dayLightSavingStartDate;

  /// Daylight saving time end date
  @BuiltValueField(wireName: r'dayLightSavingEndDate')
  String? get dayLightSavingEndDate;

  /// Restrict job attributes inputs to upper case letters only
  @BuiltValueField(wireName: r'isUppercaseOnly')
  bool? get isUppercaseOnly;

  /// Control-M/Restart
  @BuiltValueField(wireName: r'isControlMRestartInstalled')
  bool? get isControlMRestartInstalled;

  /// Control-M/Analyzer Installed
  @BuiltValueField(wireName: r'isControlMAnalyzerInstalled')
  bool? get isControlMAnalyzerInstalled;

  /// Control-M/Tape Installed
  @BuiltValueField(wireName: r'isControlMTapeInstalled')
  bool? get isControlMTapeInstalled;

  /// Saving Mode property determines what is the current status for the connection with Configuration Agent
  @BuiltValueField(wireName: r'savingMode')
  String? get savingMode;

  /// Control-M/Server message describing the communication status
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Control-M/Server services message
  @BuiltValueField(wireName: r'servicesMessage')
  String? get servicesMessage;

  /// Control-M/Server state [up|down]. (Actual State)
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// Calculated Control-M/Server status
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// Control-M/Server operating system
  @BuiltValueField(wireName: r'osType')
  String? get osType;

  /// Indicates if Control-M/Server is paused
  @BuiltValueField(wireName: r'isPaused')
  bool? get isPaused;

  /// The Control-M/Server last updated date
  @BuiltValueField(wireName: r'lastUpdate')
  String? get lastUpdate;

  /// Indicates if High Availability is installed
  @BuiltValueField(wireName: r'isHighAvailabilityEnabled')
  bool? get isHighAvailabilityEnabled;

  /// Status of configuration agent on active host
  @BuiltValueField(wireName: r'adminAgentStatus')
  String? get adminAgentStatus;

  /// Status of configuration agent on non-active host
  @BuiltValueField(wireName: r'nonActiveCAStatus')
  String? get nonActiveCAStatus;

  /// Primary host
  @BuiltValueField(wireName: r'primaryHost')
  String? get primaryHost;

  /// Secondary Host
  @BuiltValueField(wireName: r'secondaryHost')
  String? get secondaryHost;

  /// High Availability fail over mode [Manual, Automatic]
  @BuiltValueField(wireName: r'failOverMode')
  String? get failOverMode;

  /// High Availability process name
  @BuiltValueField(wireName: r'highAvailabilityProcessName')
  String? get highAvailabilityProcessName;

  /// The server high availability status
  @BuiltValueField(wireName: r'highAvailabilityStatus')
  String? get highAvailabilityStatus;

  /// The server high availability status
  @BuiltValueField(wireName: r'isDBManager')
  String? get isDBManager;

  /// Last high availability Manual/Automatic Failover/Fallback date
  @BuiltValueField(wireName: r'lastHighAvailabilityProcessDate')
  String? get lastHighAvailabilityProcessDate;

  /// Additional Attributes
  @BuiltValueField(wireName: r'additionalAttributes')
  BuiltList<AdditionalAttribute>? get additionalAttributes;

  @BuiltValueField(wireName: r'services')
  BuiltList<CtmService>? get services;

  @BuiltValueField(wireName: r'databaseDef')
  DatabaseDef? get databaseDef;

  CtmServerDetails._();

  factory CtmServerDetails([void updates(CtmServerDetailsBuilder b)]) = _$CtmServerDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmServerDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmServerDetails> get serializer => _$CtmServerDetailsSerializer();
}

class _$CtmServerDetailsSerializer implements PrimitiveSerializer<CtmServerDetails> {
  @override
  final Iterable<Type> types = const [CtmServerDetails, _$CtmServerDetails];

  @override
  final String wireName = r'CtmServerDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmServerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.desiredState != null) {
      yield r'desiredState';
      yield serializers.serialize(
        object.desiredState,
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
    if (object.configurationAgentPort != null) {
      yield r'configurationAgentPort';
      yield serializers.serialize(
        object.configurationAgentPort,
        specifiedType: const FullType(int),
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
    if (object.isEnabled != null) {
      yield r'isEnabled';
      yield serializers.serialize(
        object.isEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isManaged != null) {
      yield r'isManaged';
      yield serializers.serialize(
        object.isManaged,
        specifiedType: const FullType(bool),
      );
    }
    if (object.gatewayListenHost != null) {
      yield r'gatewayListenHost';
      yield serializers.serialize(
        object.gatewayListenHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.gatewayListenPort != null) {
      yield r'gatewayListenPort';
      yield serializers.serialize(
        object.gatewayListenPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
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
    if (object.isControlMRestartInstalled != null) {
      yield r'isControlMRestartInstalled';
      yield serializers.serialize(
        object.isControlMRestartInstalled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isControlMAnalyzerInstalled != null) {
      yield r'isControlMAnalyzerInstalled';
      yield serializers.serialize(
        object.isControlMAnalyzerInstalled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isControlMTapeInstalled != null) {
      yield r'isControlMTapeInstalled';
      yield serializers.serialize(
        object.isControlMTapeInstalled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.savingMode != null) {
      yield r'savingMode';
      yield serializers.serialize(
        object.savingMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.servicesMessage != null) {
      yield r'servicesMessage';
      yield serializers.serialize(
        object.servicesMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
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
    if (object.isPaused != null) {
      yield r'isPaused';
      yield serializers.serialize(
        object.isPaused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastUpdate != null) {
      yield r'lastUpdate';
      yield serializers.serialize(
        object.lastUpdate,
        specifiedType: const FullType(String),
      );
    }
    if (object.isHighAvailabilityEnabled != null) {
      yield r'isHighAvailabilityEnabled';
      yield serializers.serialize(
        object.isHighAvailabilityEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.adminAgentStatus != null) {
      yield r'adminAgentStatus';
      yield serializers.serialize(
        object.adminAgentStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.nonActiveCAStatus != null) {
      yield r'nonActiveCAStatus';
      yield serializers.serialize(
        object.nonActiveCAStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryHost != null) {
      yield r'primaryHost';
      yield serializers.serialize(
        object.primaryHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondaryHost != null) {
      yield r'secondaryHost';
      yield serializers.serialize(
        object.secondaryHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.failOverMode != null) {
      yield r'failOverMode';
      yield serializers.serialize(
        object.failOverMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.highAvailabilityProcessName != null) {
      yield r'highAvailabilityProcessName';
      yield serializers.serialize(
        object.highAvailabilityProcessName,
        specifiedType: const FullType(String),
      );
    }
    if (object.highAvailabilityStatus != null) {
      yield r'highAvailabilityStatus';
      yield serializers.serialize(
        object.highAvailabilityStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDBManager != null) {
      yield r'isDBManager';
      yield serializers.serialize(
        object.isDBManager,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastHighAvailabilityProcessDate != null) {
      yield r'lastHighAvailabilityProcessDate';
      yield serializers.serialize(
        object.lastHighAvailabilityProcessDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.additionalAttributes != null) {
      yield r'additionalAttributes';
      yield serializers.serialize(
        object.additionalAttributes,
        specifiedType: const FullType(BuiltList, [FullType(AdditionalAttribute)]),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType(BuiltList, [FullType(CtmService)]),
      );
    }
    if (object.databaseDef != null) {
      yield r'databaseDef';
      yield serializers.serialize(
        object.databaseDef,
        specifiedType: const FullType(DatabaseDef),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmServerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmServerDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'desiredState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desiredState = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'configurationAgentPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.configurationAgentPort = valueDes;
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
        case r'isEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEnabled = valueDes;
          break;
        case r'isManaged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isManaged = valueDes;
          break;
        case r'gatewayListenHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayListenHost = valueDes;
          break;
        case r'gatewayListenPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gatewayListenPort = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protocol = valueDes;
          break;
        case r'ctmToEMPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ctmToEMPort = valueDes;
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
        case r'isControlMRestartInstalled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isControlMRestartInstalled = valueDes;
          break;
        case r'isControlMAnalyzerInstalled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isControlMAnalyzerInstalled = valueDes;
          break;
        case r'isControlMTapeInstalled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isControlMTapeInstalled = valueDes;
          break;
        case r'savingMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.savingMode = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'servicesMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.servicesMessage = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'osType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osType = valueDes;
          break;
        case r'isPaused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPaused = valueDes;
          break;
        case r'lastUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdate = valueDes;
          break;
        case r'isHighAvailabilityEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHighAvailabilityEnabled = valueDes;
          break;
        case r'adminAgentStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adminAgentStatus = valueDes;
          break;
        case r'nonActiveCAStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonActiveCAStatus = valueDes;
          break;
        case r'primaryHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryHost = valueDes;
          break;
        case r'secondaryHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryHost = valueDes;
          break;
        case r'failOverMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.failOverMode = valueDes;
          break;
        case r'highAvailabilityProcessName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.highAvailabilityProcessName = valueDes;
          break;
        case r'highAvailabilityStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.highAvailabilityStatus = valueDes;
          break;
        case r'isDBManager':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isDBManager = valueDes;
          break;
        case r'lastHighAvailabilityProcessDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastHighAvailabilityProcessDate = valueDes;
          break;
        case r'additionalAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AdditionalAttribute)]),
          ) as BuiltList<AdditionalAttribute>;
          result.additionalAttributes.replace(valueDes);
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CtmService)]),
          ) as BuiltList<CtmService>;
          result.services.replace(valueDes);
          break;
        case r'databaseDef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DatabaseDef),
          ) as DatabaseDef;
          result.databaseDef.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmServerDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmServerDetailsBuilder();
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


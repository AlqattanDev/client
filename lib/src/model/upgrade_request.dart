//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upgrade_request.g.dart';

/// UpgradeRequest
///
/// Properties:
/// * [ctm] - Control-M name. REQUIRED
/// * [agent] - Agent name. REQUIRED
/// * [type] - Product type (Agent, MFT, AppPack). REQUIRED
/// * [version] - Target version to be installed or version that should be rollback REQUIRED
/// * [activityName] - Name of activity
/// * [installUser] - User that will install, upgrade or uninstall HIDDEN
/// * [notifyAddress] - List of email addresses separated by semicolon HIDDEN
/// * [description] - Description of activity HIDDEN
/// * [useNetworkDeployment] - Whether to deploy from a network location HIDDEN
/// * [transferOnly] - True means perform only transfer. Install as well as transfer otherwise HIDDEN
/// * [javaHome] - The JRE location. If specified - will be used by the upgrade process and the upgraded Agent/Managed File Transfer/AppPack HIDDEN
@BuiltValue()
abstract class UpgradeRequest implements Built<UpgradeRequest, UpgradeRequestBuilder> {
  /// Control-M name. REQUIRED
  @BuiltValueField(wireName: r'ctm')
  String? get ctm;

  /// Agent name. REQUIRED
  @BuiltValueField(wireName: r'agent')
  String? get agent;

  /// Product type (Agent, MFT, AppPack). REQUIRED
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Target version to be installed or version that should be rollback REQUIRED
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// Name of activity
  @BuiltValueField(wireName: r'activityName')
  String? get activityName;

  /// User that will install, upgrade or uninstall HIDDEN
  @BuiltValueField(wireName: r'installUser')
  String? get installUser;

  /// List of email addresses separated by semicolon HIDDEN
  @BuiltValueField(wireName: r'notifyAddress')
  String? get notifyAddress;

  /// Description of activity HIDDEN
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Whether to deploy from a network location HIDDEN
  @BuiltValueField(wireName: r'useNetworkDeployment')
  bool? get useNetworkDeployment;

  /// True means perform only transfer. Install as well as transfer otherwise HIDDEN
  @BuiltValueField(wireName: r'transferOnly')
  bool? get transferOnly;

  /// The JRE location. If specified - will be used by the upgrade process and the upgraded Agent/Managed File Transfer/AppPack HIDDEN
  @BuiltValueField(wireName: r'javaHome')
  String? get javaHome;

  UpgradeRequest._();

  factory UpgradeRequest([void updates(UpgradeRequestBuilder b)]) = _$UpgradeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpgradeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpgradeRequest> get serializer => _$UpgradeRequestSerializer();
}

class _$UpgradeRequestSerializer implements PrimitiveSerializer<UpgradeRequest> {
  @override
  final Iterable<Type> types = const [UpgradeRequest, _$UpgradeRequest];

  @override
  final String wireName = r'UpgradeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpgradeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ctm != null) {
      yield r'ctm';
      yield serializers.serialize(
        object.ctm,
        specifiedType: const FullType(String),
      );
    }
    if (object.agent != null) {
      yield r'agent';
      yield serializers.serialize(
        object.agent,
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
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.activityName != null) {
      yield r'activityName';
      yield serializers.serialize(
        object.activityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.installUser != null) {
      yield r'installUser';
      yield serializers.serialize(
        object.installUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.notifyAddress != null) {
      yield r'notifyAddress';
      yield serializers.serialize(
        object.notifyAddress,
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
    if (object.useNetworkDeployment != null) {
      yield r'useNetworkDeployment';
      yield serializers.serialize(
        object.useNetworkDeployment,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferOnly != null) {
      yield r'transferOnly';
      yield serializers.serialize(
        object.transferOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.javaHome != null) {
      yield r'javaHome';
      yield serializers.serialize(
        object.javaHome,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpgradeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpgradeRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ctm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctm = valueDes;
          break;
        case r'agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agent = valueDes;
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
        case r'activityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activityName = valueDes;
          break;
        case r'installUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installUser = valueDes;
          break;
        case r'notifyAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notifyAddress = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'useNetworkDeployment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useNetworkDeployment = valueDes;
          break;
        case r'transferOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferOnly = valueDes;
          break;
        case r'javaHome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.javaHome = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpgradeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpgradeRequestBuilder();
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


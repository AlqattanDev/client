//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_advanced_details.g.dart';

/// CtmAdvancedDetails
///
/// Properties:
/// * [name] - The unique name of the Control-M Server.
/// * [host] - The hostname of the Control-M Server is running on.
/// * [state] - Control-M Server state [up|down].
/// * [message] - Control-M Server message describing the communication status.
/// * [version] - Control-M Server version.
/// * [ctmType] - Control-M Server ctm Type. [Distributed|\"z/OS]
/// * [type] - Control-M Server Type. [CTM_Server]
/// * [cmcManaged] - Control-M Server Type. [Y|N]
/// * [currentState] - Control-M Server Type. [UP|Unknown]
/// * [adminAgentStatus] - Control-M Server Type. [Active|Not Responding]
/// * [ownedBy] - The Control-M OwnedBy - [Helix, SelfHosted, OnBoarding, OnPrem]. HIDDEN
@BuiltValue()
abstract class CtmAdvancedDetails implements Built<CtmAdvancedDetails, CtmAdvancedDetailsBuilder> {
  /// The unique name of the Control-M Server.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The hostname of the Control-M Server is running on.
  @BuiltValueField(wireName: r'host')
  String? get host;

  /// Control-M Server state [up|down].
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// Control-M Server message describing the communication status.
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Control-M Server version.
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// Control-M Server ctm Type. [Distributed|\"z/OS]
  @BuiltValueField(wireName: r'ctmType')
  String? get ctmType;

  /// Control-M Server Type. [CTM_Server]
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Control-M Server Type. [Y|N]
  @BuiltValueField(wireName: r'cmcManaged')
  String? get cmcManaged;

  /// Control-M Server Type. [UP|Unknown]
  @BuiltValueField(wireName: r'currentState')
  String? get currentState;

  /// Control-M Server Type. [Active|Not Responding]
  @BuiltValueField(wireName: r'adminAgentStatus')
  String? get adminAgentStatus;

  /// The Control-M OwnedBy - [Helix, SelfHosted, OnBoarding, OnPrem]. HIDDEN
  @BuiltValueField(wireName: r'ownedBy')
  String? get ownedBy;

  CtmAdvancedDetails._();

  factory CtmAdvancedDetails([void updates(CtmAdvancedDetailsBuilder b)]) = _$CtmAdvancedDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmAdvancedDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmAdvancedDetails> get serializer => _$CtmAdvancedDetailsSerializer();
}

class _$CtmAdvancedDetailsSerializer implements PrimitiveSerializer<CtmAdvancedDetails> {
  @override
  final Iterable<Type> types = const [CtmAdvancedDetails, _$CtmAdvancedDetails];

  @override
  final String wireName = r'CtmAdvancedDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmAdvancedDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
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
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctmType != null) {
      yield r'ctmType';
      yield serializers.serialize(
        object.ctmType,
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
    if (object.cmcManaged != null) {
      yield r'cmcManaged';
      yield serializers.serialize(
        object.cmcManaged,
        specifiedType: const FullType(String),
      );
    }
    if (object.currentState != null) {
      yield r'currentState';
      yield serializers.serialize(
        object.currentState,
        specifiedType: const FullType(String),
      );
    }
    if (object.adminAgentStatus != null) {
      yield r'adminAgentStatus';
      yield serializers.serialize(
        object.adminAgentStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownedBy != null) {
      yield r'ownedBy';
      yield serializers.serialize(
        object.ownedBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmAdvancedDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmAdvancedDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'ctmType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctmType = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'cmcManaged':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cmcManaged = valueDes;
          break;
        case r'currentState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentState = valueDes;
          break;
        case r'adminAgentStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adminAgentStatus = valueDes;
          break;
        case r'ownedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownedBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmAdvancedDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmAdvancedDetailsBuilder();
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


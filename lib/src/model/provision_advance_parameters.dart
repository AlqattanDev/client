//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provision_advance_parameters.g.dart';

/// ProvisionAdvanceParameters
///
/// Properties:
/// * [javaHome] - The JRE that will be used to install and run the agent
/// * [connectionInitiator] - Which component is allowed to initiate the connection [ServerToAgent | AgentToServer | BothAllowed]. Parameters start with capital letter.  HIDDEN.
/// * [tag] - Logical name that is used to label specific Control-M/Agents into a group with a specific authorization level.  HIDDEN.
/// * [serverHostName] - Control-M/Server name (in case it has an alias or multiple network interfaces).  HIDDEN.
/// * [serverPort] - Control-M/Server port to communicate with the agent.  HIDDEN.
/// * [secondaryServerHostName] - The secondary Control-M/Server host used in High Availability (HA) configurations.  HIDDEN.
@BuiltValue()
abstract class ProvisionAdvanceParameters implements Built<ProvisionAdvanceParameters, ProvisionAdvanceParametersBuilder> {
  /// The JRE that will be used to install and run the agent
  @BuiltValueField(wireName: r'javaHome')
  String? get javaHome;

  /// Which component is allowed to initiate the connection [ServerToAgent | AgentToServer | BothAllowed]. Parameters start with capital letter.  HIDDEN.
  @BuiltValueField(wireName: r'connectionInitiator')
  String? get connectionInitiator;

  /// Logical name that is used to label specific Control-M/Agents into a group with a specific authorization level.  HIDDEN.
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  /// Control-M/Server name (in case it has an alias or multiple network interfaces).  HIDDEN.
  @BuiltValueField(wireName: r'serverHostName')
  String? get serverHostName;

  /// Control-M/Server port to communicate with the agent.  HIDDEN.
  @BuiltValueField(wireName: r'serverPort')
  int? get serverPort;

  /// The secondary Control-M/Server host used in High Availability (HA) configurations.  HIDDEN.
  @BuiltValueField(wireName: r'secondaryServerHostName')
  String? get secondaryServerHostName;

  ProvisionAdvanceParameters._();

  factory ProvisionAdvanceParameters([void updates(ProvisionAdvanceParametersBuilder b)]) = _$ProvisionAdvanceParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProvisionAdvanceParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProvisionAdvanceParameters> get serializer => _$ProvisionAdvanceParametersSerializer();
}

class _$ProvisionAdvanceParametersSerializer implements PrimitiveSerializer<ProvisionAdvanceParameters> {
  @override
  final Iterable<Type> types = const [ProvisionAdvanceParameters, _$ProvisionAdvanceParameters];

  @override
  final String wireName = r'ProvisionAdvanceParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProvisionAdvanceParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.javaHome != null) {
      yield r'javaHome';
      yield serializers.serialize(
        object.javaHome,
        specifiedType: const FullType(String),
      );
    }
    if (object.connectionInitiator != null) {
      yield r'connectionInitiator';
      yield serializers.serialize(
        object.connectionInitiator,
        specifiedType: const FullType(String),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverHostName != null) {
      yield r'serverHostName';
      yield serializers.serialize(
        object.serverHostName,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverPort != null) {
      yield r'serverPort';
      yield serializers.serialize(
        object.serverPort,
        specifiedType: const FullType(int),
      );
    }
    if (object.secondaryServerHostName != null) {
      yield r'secondaryServerHostName';
      yield serializers.serialize(
        object.secondaryServerHostName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProvisionAdvanceParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProvisionAdvanceParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'javaHome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.javaHome = valueDes;
          break;
        case r'connectionInitiator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionInitiator = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'serverHostName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverHostName = valueDes;
          break;
        case r'serverPort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.serverPort = valueDes;
          break;
        case r'secondaryServerHostName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryServerHostName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProvisionAdvanceParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProvisionAdvanceParametersBuilder();
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


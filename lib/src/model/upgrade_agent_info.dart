//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upgrade_agent_info.g.dart';

/// UpgradeAgentInfo
///
/// Properties:
/// * [agent] - Agent name.
/// * [ctm] - Control-M name.
/// * [type] - Agent type (Agent, MFT, AppPack).
/// * [platform] - Platform.
/// * [fromVersion] - From version.
/// * [toVersion] - To version.
@BuiltValue()
abstract class UpgradeAgentInfo implements Built<UpgradeAgentInfo, UpgradeAgentInfoBuilder> {
  /// Agent name.
  @BuiltValueField(wireName: r'agent')
  String? get agent;

  /// Control-M name.
  @BuiltValueField(wireName: r'ctm')
  String? get ctm;

  /// Agent type (Agent, MFT, AppPack).
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Platform.
  @BuiltValueField(wireName: r'platform')
  String? get platform;

  /// From version.
  @BuiltValueField(wireName: r'fromVersion')
  String? get fromVersion;

  /// To version.
  @BuiltValueField(wireName: r'toVersion')
  String? get toVersion;

  UpgradeAgentInfo._();

  factory UpgradeAgentInfo([void updates(UpgradeAgentInfoBuilder b)]) = _$UpgradeAgentInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpgradeAgentInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpgradeAgentInfo> get serializer => _$UpgradeAgentInfoSerializer();
}

class _$UpgradeAgentInfoSerializer implements PrimitiveSerializer<UpgradeAgentInfo> {
  @override
  final Iterable<Type> types = const [UpgradeAgentInfo, _$UpgradeAgentInfo];

  @override
  final String wireName = r'UpgradeAgentInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpgradeAgentInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agent != null) {
      yield r'agent';
      yield serializers.serialize(
        object.agent,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctm != null) {
      yield r'ctm';
      yield serializers.serialize(
        object.ctm,
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
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromVersion != null) {
      yield r'fromVersion';
      yield serializers.serialize(
        object.fromVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.toVersion != null) {
      yield r'toVersion';
      yield serializers.serialize(
        object.toVersion,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpgradeAgentInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpgradeAgentInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agent = valueDes;
          break;
        case r'ctm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctm = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'fromVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromVersion = valueDes;
          break;
        case r'toVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpgradeAgentInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpgradeAgentInfoBuilder();
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


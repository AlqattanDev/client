//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plugin_data.g.dart';

/// PluginData
///
/// Properties:
/// * [applicationType] - The application type
/// * [applicationVersion] - The application version
/// * [pluginVersion] - The plugin version
/// * [version] - The version
/// * [currentState] - The current state
/// * [status] - The status
/// * [statusMessage] - The status message
/// * [lastUpdate] - The last update
/// * [b2bActivated] - The B2B activated indication
@BuiltValue()
abstract class PluginData implements Built<PluginData, PluginDataBuilder> {
  /// The application type
  @BuiltValueField(wireName: r'applicationType')
  String? get applicationType;

  /// The application version
  @BuiltValueField(wireName: r'applicationVersion')
  String? get applicationVersion;

  /// The plugin version
  @BuiltValueField(wireName: r'pluginVersion')
  String? get pluginVersion;

  /// The version
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// The current state
  @BuiltValueField(wireName: r'currentState')
  String? get currentState;

  /// The status
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// The status message
  @BuiltValueField(wireName: r'statusMessage')
  String? get statusMessage;

  /// The last update
  @BuiltValueField(wireName: r'lastUpdate')
  String? get lastUpdate;

  /// The B2B activated indication
  @BuiltValueField(wireName: r'b2bActivated')
  String? get b2bActivated;

  PluginData._();

  factory PluginData([void updates(PluginDataBuilder b)]) = _$PluginData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PluginDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PluginData> get serializer => _$PluginDataSerializer();
}

class _$PluginDataSerializer implements PrimitiveSerializer<PluginData> {
  @override
  final Iterable<Type> types = const [PluginData, _$PluginData];

  @override
  final String wireName = r'PluginData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PluginData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applicationType != null) {
      yield r'applicationType';
      yield serializers.serialize(
        object.applicationType,
        specifiedType: const FullType(String),
      );
    }
    if (object.applicationVersion != null) {
      yield r'applicationVersion';
      yield serializers.serialize(
        object.applicationVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.pluginVersion != null) {
      yield r'pluginVersion';
      yield serializers.serialize(
        object.pluginVersion,
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
    if (object.currentState != null) {
      yield r'currentState';
      yield serializers.serialize(
        object.currentState,
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
    if (object.statusMessage != null) {
      yield r'statusMessage';
      yield serializers.serialize(
        object.statusMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUpdate != null) {
      yield r'lastUpdate';
      yield serializers.serialize(
        object.lastUpdate,
        specifiedType: const FullType(String),
      );
    }
    if (object.b2bActivated != null) {
      yield r'b2bActivated';
      yield serializers.serialize(
        object.b2bActivated,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PluginData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PluginDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'applicationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationType = valueDes;
          break;
        case r'applicationVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.applicationVersion = valueDes;
          break;
        case r'pluginVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pluginVersion = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'currentState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currentState = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'statusMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusMessage = valueDes;
          break;
        case r'lastUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdate = valueDes;
          break;
        case r'b2bActivated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.b2bActivated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PluginData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PluginDataBuilder();
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


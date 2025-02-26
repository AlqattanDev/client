//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hub_data.g.dart';

/// HubData
///
/// Properties:
/// * [status] - Hub state
/// * [syncStatus] - Hub sync status
/// * [name] - Agent name
/// * [cpu] - CPU
/// * [memory] - memory usage
/// * [message] - Hub Health Message
/// * [siteName] - Hub Site Name
@BuiltValue()
abstract class HubData implements Built<HubData, HubDataBuilder> {
  /// Hub state
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// Hub sync status
  @BuiltValueField(wireName: r'syncStatus')
  String? get syncStatus;

  /// Agent name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// CPU
  @BuiltValueField(wireName: r'cpu')
  String? get cpu;

  /// memory usage
  @BuiltValueField(wireName: r'memory')
  String? get memory;

  /// Hub Health Message
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// Hub Site Name
  @BuiltValueField(wireName: r'siteName')
  String? get siteName;

  HubData._();

  factory HubData([void updates(HubDataBuilder b)]) = _$HubData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HubDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HubData> get serializer => _$HubDataSerializer();
}

class _$HubDataSerializer implements PrimitiveSerializer<HubData> {
  @override
  final Iterable<Type> types = const [HubData, _$HubData];

  @override
  final String wireName = r'HubData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HubData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.syncStatus != null) {
      yield r'syncStatus';
      yield serializers.serialize(
        object.syncStatus,
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
    if (object.cpu != null) {
      yield r'cpu';
      yield serializers.serialize(
        object.cpu,
        specifiedType: const FullType(String),
      );
    }
    if (object.memory != null) {
      yield r'memory';
      yield serializers.serialize(
        object.memory,
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
    if (object.siteName != null) {
      yield r'siteName';
      yield serializers.serialize(
        object.siteName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HubData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HubDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'syncStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.syncStatus = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cpu = valueDes;
          break;
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memory = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'siteName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HubData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HubDataBuilder();
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


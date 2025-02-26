//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wda_dataset_input.g.dart';

/// WDADatasetInput
///
/// Properties:
/// * [serverName] - Server name
/// * [agentName] - Agent name
/// * [connProfileName] - Connection profile name
/// * [datasetQuery] - Dataset Query
@BuiltValue()
abstract class WDADatasetInput implements Built<WDADatasetInput, WDADatasetInputBuilder> {
  /// Server name
  @BuiltValueField(wireName: r'serverName')
  String? get serverName;

  /// Agent name
  @BuiltValueField(wireName: r'agentName')
  String? get agentName;

  /// Connection profile name
  @BuiltValueField(wireName: r'connProfileName')
  String? get connProfileName;

  /// Dataset Query
  @BuiltValueField(wireName: r'datasetQuery')
  String? get datasetQuery;

  WDADatasetInput._();

  factory WDADatasetInput([void updates(WDADatasetInputBuilder b)]) = _$WDADatasetInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WDADatasetInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WDADatasetInput> get serializer => _$WDADatasetInputSerializer();
}

class _$WDADatasetInputSerializer implements PrimitiveSerializer<WDADatasetInput> {
  @override
  final Iterable<Type> types = const [WDADatasetInput, _$WDADatasetInput];

  @override
  final String wireName = r'WDADatasetInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WDADatasetInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serverName != null) {
      yield r'serverName';
      yield serializers.serialize(
        object.serverName,
        specifiedType: const FullType(String),
      );
    }
    if (object.agentName != null) {
      yield r'agentName';
      yield serializers.serialize(
        object.agentName,
        specifiedType: const FullType(String),
      );
    }
    if (object.connProfileName != null) {
      yield r'connProfileName';
      yield serializers.serialize(
        object.connProfileName,
        specifiedType: const FullType(String),
      );
    }
    if (object.datasetQuery != null) {
      yield r'datasetQuery';
      yield serializers.serialize(
        object.datasetQuery,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WDADatasetInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WDADatasetInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serverName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverName = valueDes;
          break;
        case r'agentName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentName = valueDes;
          break;
        case r'connProfileName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connProfileName = valueDes;
          break;
        case r'datasetQuery':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.datasetQuery = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WDADatasetInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WDADatasetInputBuilder();
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


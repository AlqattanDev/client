//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wda_agents_data_list.g.dart';

/// WDAAgentsDataList
///
/// Properties:
/// * [agentName] - WDA eligible agents
/// * [ctmServer] - Control-M/Server unique name
@BuiltValue()
abstract class WDAAgentsDataList implements Built<WDAAgentsDataList, WDAAgentsDataListBuilder> {
  /// WDA eligible agents
  @BuiltValueField(wireName: r'agentName')
  String? get agentName;

  /// Control-M/Server unique name
  @BuiltValueField(wireName: r'ctmServer')
  String? get ctmServer;

  WDAAgentsDataList._();

  factory WDAAgentsDataList([void updates(WDAAgentsDataListBuilder b)]) = _$WDAAgentsDataList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WDAAgentsDataListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WDAAgentsDataList> get serializer => _$WDAAgentsDataListSerializer();
}

class _$WDAAgentsDataListSerializer implements PrimitiveSerializer<WDAAgentsDataList> {
  @override
  final Iterable<Type> types = const [WDAAgentsDataList, _$WDAAgentsDataList];

  @override
  final String wireName = r'WDAAgentsDataList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WDAAgentsDataList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agentName != null) {
      yield r'agentName';
      yield serializers.serialize(
        object.agentName,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctmServer != null) {
      yield r'ctmServer';
      yield serializers.serialize(
        object.ctmServer,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WDAAgentsDataList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WDAAgentsDataListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agentName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agentName = valueDes;
          break;
        case r'ctmServer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctmServer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WDAAgentsDataList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WDAAgentsDataListBuilder();
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


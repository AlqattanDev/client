//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agent_tables_name.g.dart';

/// AgentTablesName
///
/// Properties:
/// * [tables] 
@BuiltValue()
abstract class AgentTablesName implements Built<AgentTablesName, AgentTablesNameBuilder> {
  @BuiltValueField(wireName: r'tables')
  BuiltList<String>? get tables;

  AgentTablesName._();

  factory AgentTablesName([void updates(AgentTablesNameBuilder b)]) = _$AgentTablesName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgentTablesNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgentTablesName> get serializer => _$AgentTablesNameSerializer();
}

class _$AgentTablesNameSerializer implements PrimitiveSerializer<AgentTablesName> {
  @override
  final Iterable<Type> types = const [AgentTablesName, _$AgentTablesName];

  @override
  final String wireName = r'AgentTablesName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgentTablesName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tables != null) {
      yield r'tables';
      yield serializers.serialize(
        object.tables,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgentTablesName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgentTablesNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgentTablesName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgentTablesNameBuilder();
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


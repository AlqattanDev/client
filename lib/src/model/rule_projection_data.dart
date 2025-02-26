//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/search_tag_tuple.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_projection_data.g.dart';

/// RuleProjectionData
///
/// Properties:
/// * [description] 
/// * [lastUpdatedTimestamp] 
/// * [name] 
/// * [priority] 
/// * [searchTags] 
/// * [status] 
/// * [ruleType] 
@BuiltValue()
abstract class RuleProjectionData implements Built<RuleProjectionData, RuleProjectionDataBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'lastUpdatedTimestamp')
  int? get lastUpdatedTimestamp;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'priority')
  int? get priority;

  @BuiltValueField(wireName: r'searchTags')
  BuiltList<SearchTagTuple>? get searchTags;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'ruleType')
  String? get ruleType;

  RuleProjectionData._();

  factory RuleProjectionData([void updates(RuleProjectionDataBuilder b)]) = _$RuleProjectionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleProjectionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleProjectionData> get serializer => _$RuleProjectionDataSerializer();
}

class _$RuleProjectionDataSerializer implements PrimitiveSerializer<RuleProjectionData> {
  @override
  final Iterable<Type> types = const [RuleProjectionData, _$RuleProjectionData];

  @override
  final String wireName = r'RuleProjectionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleProjectionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUpdatedTimestamp != null) {
      yield r'lastUpdatedTimestamp';
      yield serializers.serialize(
        object.lastUpdatedTimestamp,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.priority != null) {
      yield r'priority';
      yield serializers.serialize(
        object.priority,
        specifiedType: const FullType(int),
      );
    }
    if (object.searchTags != null) {
      yield r'searchTags';
      yield serializers.serialize(
        object.searchTags,
        specifiedType: const FullType(BuiltList, [FullType(SearchTagTuple)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.ruleType != null) {
      yield r'ruleType';
      yield serializers.serialize(
        object.ruleType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleProjectionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleProjectionDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'lastUpdatedTimestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastUpdatedTimestamp = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'searchTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SearchTagTuple)]),
          ) as BuiltList<SearchTagTuple>;
          result.searchTags.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'ruleType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ruleType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleProjectionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleProjectionDataBuilder();
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


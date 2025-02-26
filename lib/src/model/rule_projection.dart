//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/search_tag_tuple.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rule_projection.g.dart';

/// RuleProjection
///
/// Properties:
/// * [description] 
/// * [lastUpdatedTimestamp] 
/// * [name] 
/// * [priority] 
/// * [searchTags] 
/// * [status] 
/// * [triggerType] 
@BuiltValue()
abstract class RuleProjection implements Built<RuleProjection, RuleProjectionBuilder> {
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

  @BuiltValueField(wireName: r'triggerType')
  String? get triggerType;

  RuleProjection._();

  factory RuleProjection([void updates(RuleProjectionBuilder b)]) = _$RuleProjection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RuleProjectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RuleProjection> get serializer => _$RuleProjectionSerializer();
}

class _$RuleProjectionSerializer implements PrimitiveSerializer<RuleProjection> {
  @override
  final Iterable<Type> types = const [RuleProjection, _$RuleProjection];

  @override
  final String wireName = r'RuleProjection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RuleProjection object, {
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
    if (object.triggerType != null) {
      yield r'triggerType';
      yield serializers.serialize(
        object.triggerType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RuleProjection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RuleProjectionBuilder result,
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
        case r'triggerType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.triggerType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RuleProjection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RuleProjectionBuilder();
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


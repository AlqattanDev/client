//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workload_policy.g.dart';

/// WorkloadPolicy
///
/// Properties:
/// * [name] - unique workload policy name
/// * [state] - workload policy state
/// * [orderNo] - workload policy order number
/// * [lastUpdate] - workload policy update date
/// * [updatedBy] - user which updated workload policy
/// * [description] - workload policy description
@BuiltValue()
abstract class WorkloadPolicy implements Built<WorkloadPolicy, WorkloadPolicyBuilder> {
  /// unique workload policy name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// workload policy state
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// workload policy order number
  @BuiltValueField(wireName: r'orderNo')
  String? get orderNo;

  /// workload policy update date
  @BuiltValueField(wireName: r'lastUpdate')
  String? get lastUpdate;

  /// user which updated workload policy
  @BuiltValueField(wireName: r'updatedBy')
  String? get updatedBy;

  /// workload policy description
  @BuiltValueField(wireName: r'description')
  String? get description;

  WorkloadPolicy._();

  factory WorkloadPolicy([void updates(WorkloadPolicyBuilder b)]) = _$WorkloadPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkloadPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkloadPolicy> get serializer => _$WorkloadPolicySerializer();
}

class _$WorkloadPolicySerializer implements PrimitiveSerializer<WorkloadPolicy> {
  @override
  final Iterable<Type> types = const [WorkloadPolicy, _$WorkloadPolicy];

  @override
  final String wireName = r'WorkloadPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkloadPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.orderNo != null) {
      yield r'orderNo';
      yield serializers.serialize(
        object.orderNo,
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
    if (object.updatedBy != null) {
      yield r'updatedBy';
      yield serializers.serialize(
        object.updatedBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkloadPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkloadPolicyBuilder result,
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
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'orderNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderNo = valueDes;
          break;
        case r'lastUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdate = valueDes;
          break;
        case r'updatedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedBy = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkloadPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkloadPolicyBuilder();
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


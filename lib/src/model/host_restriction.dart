//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'host_restriction.g.dart';

/// HostRestriction
///
/// Properties:
/// * [nodePrefix] - the host name . REQUIRED.
/// * [maxJobsAllowed] - the maximum level for concurrent jobs . [UNLIMITED/1-999,999] . REQUIRED.
/// * [maxCPUPct] - maximum level for CPU utilization. [UNLIMITED/1-100%] . REQUIRED.
@BuiltValue()
abstract class HostRestriction implements Built<HostRestriction, HostRestrictionBuilder> {
  /// the host name . REQUIRED.
  @BuiltValueField(wireName: r'nodePrefix')
  String? get nodePrefix;

  /// the maximum level for concurrent jobs . [UNLIMITED/1-999,999] . REQUIRED.
  @BuiltValueField(wireName: r'maxJobsAllowed')
  String? get maxJobsAllowed;

  /// maximum level for CPU utilization. [UNLIMITED/1-100%] . REQUIRED.
  @BuiltValueField(wireName: r'maxCPUPct')
  String? get maxCPUPct;

  HostRestriction._();

  factory HostRestriction([void updates(HostRestrictionBuilder b)]) = _$HostRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HostRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HostRestriction> get serializer => _$HostRestrictionSerializer();
}

class _$HostRestrictionSerializer implements PrimitiveSerializer<HostRestriction> {
  @override
  final Iterable<Type> types = const [HostRestriction, _$HostRestriction];

  @override
  final String wireName = r'HostRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HostRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodePrefix != null) {
      yield r'nodePrefix';
      yield serializers.serialize(
        object.nodePrefix,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxJobsAllowed != null) {
      yield r'maxJobsAllowed';
      yield serializers.serialize(
        object.maxJobsAllowed,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxCPUPct != null) {
      yield r'maxCPUPct';
      yield serializers.serialize(
        object.maxCPUPct,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HostRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HostRestrictionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodePrefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodePrefix = valueDes;
          break;
        case r'maxJobsAllowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxJobsAllowed = valueDes;
          break;
        case r'maxCPUPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxCPUPct = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HostRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HostRestrictionBuilder();
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


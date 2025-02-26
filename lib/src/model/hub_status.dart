//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hub_status.g.dart';

/// HubStatus
///
/// Properties:
/// * [status] - Hub status
@BuiltValue()
abstract class HubStatus implements Built<HubStatus, HubStatusBuilder> {
  /// Hub status
  @BuiltValueField(wireName: r'status')
  String? get status;

  HubStatus._();

  factory HubStatus([void updates(HubStatusBuilder b)]) = _$HubStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HubStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HubStatus> get serializer => _$HubStatusSerializer();
}

class _$HubStatusSerializer implements PrimitiveSerializer<HubStatus> {
  @override
  final Iterable<Type> types = const [HubStatus, _$HubStatus];

  @override
  final String wireName = r'HubStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HubStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HubStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HubStatusBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HubStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HubStatusBuilder();
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


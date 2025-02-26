//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upgrade_response.g.dart';

/// UpgradeResponse
///
/// Properties:
/// * [upgradeId] - ID of upgrade activity
@BuiltValue()
abstract class UpgradeResponse implements Built<UpgradeResponse, UpgradeResponseBuilder> {
  /// ID of upgrade activity
  @BuiltValueField(wireName: r'upgradeId')
  String? get upgradeId;

  UpgradeResponse._();

  factory UpgradeResponse([void updates(UpgradeResponseBuilder b)]) = _$UpgradeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpgradeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpgradeResponse> get serializer => _$UpgradeResponseSerializer();
}

class _$UpgradeResponseSerializer implements PrimitiveSerializer<UpgradeResponse> {
  @override
  final Iterable<Type> types = const [UpgradeResponse, _$UpgradeResponse];

  @override
  final String wireName = r'UpgradeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpgradeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.upgradeId != null) {
      yield r'upgradeId';
      yield serializers.serialize(
        object.upgradeId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpgradeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpgradeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'upgradeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.upgradeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpgradeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpgradeResponseBuilder();
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


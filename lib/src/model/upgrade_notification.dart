//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upgrade_notification.g.dart';

/// UpgradeNotification
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class UpgradeNotification implements Built<UpgradeNotification, UpgradeNotificationBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  UpgradeNotification._();

  factory UpgradeNotification([void updates(UpgradeNotificationBuilder b)]) = _$UpgradeNotification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpgradeNotificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpgradeNotification> get serializer => _$UpgradeNotificationSerializer();
}

class _$UpgradeNotificationSerializer implements PrimitiveSerializer<UpgradeNotification> {
  @override
  final Iterable<Type> types = const [UpgradeNotification, _$UpgradeNotification];

  @override
  final String wireName = r'UpgradeNotification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpgradeNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpgradeNotification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpgradeNotificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpgradeNotification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpgradeNotificationBuilder();
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


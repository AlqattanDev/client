//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/action_fails_behaviour_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_notification_action_data.g.dart';

/// EmailNotificationActionData
///
/// Properties:
/// * [actionFailsBehaviour] 
/// * [emailSubject] - email subject
/// * [emailMessage] - email message
/// * [notifyTo] - array of emails addresses
@BuiltValue()
abstract class EmailNotificationActionData implements Built<EmailNotificationActionData, EmailNotificationActionDataBuilder> {
  @BuiltValueField(wireName: r'actionFailsBehaviour')
  ActionFailsBehaviourData? get actionFailsBehaviour;

  /// email subject
  @BuiltValueField(wireName: r'emailSubject')
  String? get emailSubject;

  /// email message
  @BuiltValueField(wireName: r'emailMessage')
  String? get emailMessage;

  /// array of emails addresses
  @BuiltValueField(wireName: r'notifyTo')
  BuiltList<String>? get notifyTo;

  EmailNotificationActionData._();

  factory EmailNotificationActionData([void updates(EmailNotificationActionDataBuilder b)]) = _$EmailNotificationActionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailNotificationActionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailNotificationActionData> get serializer => _$EmailNotificationActionDataSerializer();
}

class _$EmailNotificationActionDataSerializer implements PrimitiveSerializer<EmailNotificationActionData> {
  @override
  final Iterable<Type> types = const [EmailNotificationActionData, _$EmailNotificationActionData];

  @override
  final String wireName = r'EmailNotificationActionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailNotificationActionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actionFailsBehaviour != null) {
      yield r'actionFailsBehaviour';
      yield serializers.serialize(
        object.actionFailsBehaviour,
        specifiedType: const FullType(ActionFailsBehaviourData),
      );
    }
    if (object.emailSubject != null) {
      yield r'emailSubject';
      yield serializers.serialize(
        object.emailSubject,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailMessage != null) {
      yield r'emailMessage';
      yield serializers.serialize(
        object.emailMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.notifyTo != null) {
      yield r'notifyTo';
      yield serializers.serialize(
        object.notifyTo,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailNotificationActionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailNotificationActionDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actionFailsBehaviour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActionFailsBehaviourData),
          ) as ActionFailsBehaviourData;
          result.actionFailsBehaviour.replace(valueDes);
          break;
        case r'emailSubject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailSubject = valueDes;
          break;
        case r'emailMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailMessage = valueDes;
          break;
        case r'notifyTo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.notifyTo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailNotificationActionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailNotificationActionDataBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_ssh_key_polling_result.g.dart';

/// AddSshKeyPollingResult
///
/// Properties:
/// * [message] - The message
/// * [returnCode] - The return code
@BuiltValue()
abstract class AddSshKeyPollingResult implements Built<AddSshKeyPollingResult, AddSshKeyPollingResultBuilder> {
  /// The message
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// The return code
  @BuiltValueField(wireName: r'returnCode')
  int? get returnCode;

  AddSshKeyPollingResult._();

  factory AddSshKeyPollingResult([void updates(AddSshKeyPollingResultBuilder b)]) = _$AddSshKeyPollingResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddSshKeyPollingResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddSshKeyPollingResult> get serializer => _$AddSshKeyPollingResultSerializer();
}

class _$AddSshKeyPollingResultSerializer implements PrimitiveSerializer<AddSshKeyPollingResult> {
  @override
  final Iterable<Type> types = const [AddSshKeyPollingResult, _$AddSshKeyPollingResult];

  @override
  final String wireName = r'AddSshKeyPollingResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddSshKeyPollingResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.returnCode != null) {
      yield r'returnCode';
      yield serializers.serialize(
        object.returnCode,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddSshKeyPollingResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddSshKeyPollingResultBuilder result,
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
        case r'returnCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.returnCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddSshKeyPollingResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddSshKeyPollingResultBuilder();
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


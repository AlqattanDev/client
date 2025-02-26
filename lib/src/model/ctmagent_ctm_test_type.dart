//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctmagent_ctm_test_type.g.dart';

/// CtmagentCtmTestType
///
/// Properties:
/// * [title] - the test title
/// * [result] - the test result
/// * [message] - the test message
/// * [userAction] - the action user initiated
/// * [command] - the test's command
/// * [commandOutput] - the command's output
/// * [advanced] - the test advanced option
/// * [ordinal] - the test oridnal
@BuiltValue()
abstract class CtmagentCtmTestType implements Built<CtmagentCtmTestType, CtmagentCtmTestTypeBuilder> {
  /// the test title
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// the test result
  @BuiltValueField(wireName: r'result')
  String? get result;

  /// the test message
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// the action user initiated
  @BuiltValueField(wireName: r'userAction')
  String? get userAction;

  /// the test's command
  @BuiltValueField(wireName: r'command')
  String? get command;

  /// the command's output
  @BuiltValueField(wireName: r'commandOutput')
  String? get commandOutput;

  /// the test advanced option
  @BuiltValueField(wireName: r'advanced')
  int? get advanced;

  /// the test oridnal
  @BuiltValueField(wireName: r'ordinal')
  int? get ordinal;

  CtmagentCtmTestType._();

  factory CtmagentCtmTestType([void updates(CtmagentCtmTestTypeBuilder b)]) = _$CtmagentCtmTestType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmagentCtmTestTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmagentCtmTestType> get serializer => _$CtmagentCtmTestTypeSerializer();
}

class _$CtmagentCtmTestTypeSerializer implements PrimitiveSerializer<CtmagentCtmTestType> {
  @override
  final Iterable<Type> types = const [CtmagentCtmTestType, _$CtmagentCtmTestType];

  @override
  final String wireName = r'CtmagentCtmTestType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmagentCtmTestType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAction != null) {
      yield r'userAction';
      yield serializers.serialize(
        object.userAction,
        specifiedType: const FullType(String),
      );
    }
    if (object.command != null) {
      yield r'command';
      yield serializers.serialize(
        object.command,
        specifiedType: const FullType(String),
      );
    }
    if (object.commandOutput != null) {
      yield r'commandOutput';
      yield serializers.serialize(
        object.commandOutput,
        specifiedType: const FullType(String),
      );
    }
    if (object.advanced != null) {
      yield r'advanced';
      yield serializers.serialize(
        object.advanced,
        specifiedType: const FullType(int),
      );
    }
    if (object.ordinal != null) {
      yield r'ordinal';
      yield serializers.serialize(
        object.ordinal,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmagentCtmTestType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmagentCtmTestTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'userAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAction = valueDes;
          break;
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.command = valueDes;
          break;
        case r'commandOutput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commandOutput = valueDes;
          break;
        case r'advanced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.advanced = valueDes;
          break;
        case r'ordinal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ordinal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmagentCtmTestType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmagentCtmTestTypeBuilder();
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


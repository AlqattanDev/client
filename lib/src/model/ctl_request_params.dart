//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctl_request_params.g.dart';

/// Control shell request.
///
/// Properties:
/// * [ctype] - Component type
/// * [host] - Component host
/// * [command] - Command to run
/// * [em] - true for EM false for Zos
/// * [extension_] - Only used in case of Service
@BuiltValue()
abstract class CtlRequestParams implements Built<CtlRequestParams, CtlRequestParamsBuilder> {
  /// Component type
  @BuiltValueField(wireName: r'ctype')
  String get ctype;

  /// Component host
  @BuiltValueField(wireName: r'host')
  String get host;

  /// Command to run
  @BuiltValueField(wireName: r'command')
  String get command;

  /// true for EM false for Zos
  @BuiltValueField(wireName: r'em')
  bool get em;

  /// Only used in case of Service
  @BuiltValueField(wireName: r'extension')
  String? get extension_;

  CtlRequestParams._();

  factory CtlRequestParams([void updates(CtlRequestParamsBuilder b)]) = _$CtlRequestParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtlRequestParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtlRequestParams> get serializer => _$CtlRequestParamsSerializer();
}

class _$CtlRequestParamsSerializer implements PrimitiveSerializer<CtlRequestParams> {
  @override
  final Iterable<Type> types = const [CtlRequestParams, _$CtlRequestParams];

  @override
  final String wireName = r'CtlRequestParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtlRequestParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ctype';
    yield serializers.serialize(
      object.ctype,
      specifiedType: const FullType(String),
    );
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'command';
    yield serializers.serialize(
      object.command,
      specifiedType: const FullType(String),
    );
    yield r'em';
    yield serializers.serialize(
      object.em,
      specifiedType: const FullType(bool),
    );
    if (object.extension_ != null) {
      yield r'extension';
      yield serializers.serialize(
        object.extension_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtlRequestParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtlRequestParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ctype':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctype = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'command':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.command = valueDes;
          break;
        case r'em':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.em = valueDes;
          break;
        case r'extension':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extension_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtlRequestParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtlRequestParamsBuilder();
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


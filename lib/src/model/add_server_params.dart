//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_server_params.g.dart';

/// AddServerParams
///
/// Properties:
/// * [host] - The Control-M Server host name.
/// * [ctm] - The Control-M Server name.
/// * [id] - The id of the Control-M Server, 3 digits id
/// * [port] - The Control-M Server port number.
@BuiltValue()
abstract class AddServerParams implements Built<AddServerParams, AddServerParamsBuilder> {
  /// The Control-M Server host name.
  @BuiltValueField(wireName: r'host')
  String get host;

  /// The Control-M Server name.
  @BuiltValueField(wireName: r'ctm')
  String get ctm;

  /// The id of the Control-M Server, 3 digits id
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The Control-M Server port number.
  @BuiltValueField(wireName: r'port')
  int? get port;

  AddServerParams._();

  factory AddServerParams([void updates(AddServerParamsBuilder b)]) = _$AddServerParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddServerParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddServerParams> get serializer => _$AddServerParamsSerializer();
}

class _$AddServerParamsSerializer implements PrimitiveSerializer<AddServerParams> {
  @override
  final Iterable<Type> types = const [AddServerParams, _$AddServerParams];

  @override
  final String wireName = r'AddServerParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddServerParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'ctm';
    yield serializers.serialize(
      object.ctm,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddServerParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddServerParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'ctm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctm = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddServerParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddServerParamsBuilder();
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


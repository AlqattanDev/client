//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_on_register_request.g.dart';

/// AddOnRegisterRequest
///
/// Properties:
/// * [name] - AddOn name
/// * [token] - The token that was created for the register add-on (given to customer in mail)
@BuiltValue()
abstract class AddOnRegisterRequest implements Built<AddOnRegisterRequest, AddOnRegisterRequestBuilder> {
  /// AddOn name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The token that was created for the register add-on (given to customer in mail)
  @BuiltValueField(wireName: r'token')
  String? get token;

  AddOnRegisterRequest._();

  factory AddOnRegisterRequest([void updates(AddOnRegisterRequestBuilder b)]) = _$AddOnRegisterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddOnRegisterRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddOnRegisterRequest> get serializer => _$AddOnRegisterRequestSerializer();
}

class _$AddOnRegisterRequestSerializer implements PrimitiveSerializer<AddOnRegisterRequest> {
  @override
  final Iterable<Type> types = const [AddOnRegisterRequest, _$AddOnRegisterRequest];

  @override
  final String wireName = r'AddOnRegisterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddOnRegisterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddOnRegisterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddOnRegisterRequestBuilder result,
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
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddOnRegisterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddOnRegisterRequestBuilder();
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


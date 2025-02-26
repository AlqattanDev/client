//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shared_access.g.dart';

/// SharedAccess
///
/// Properties:
/// * [component] 
/// * [host] 
@BuiltValue()
abstract class SharedAccess implements Built<SharedAccess, SharedAccessBuilder> {
  @BuiltValueField(wireName: r'component')
  String? get component;

  @BuiltValueField(wireName: r'host')
  String? get host;

  SharedAccess._();

  factory SharedAccess([void updates(SharedAccessBuilder b)]) = _$SharedAccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SharedAccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SharedAccess> get serializer => _$SharedAccessSerializer();
}

class _$SharedAccessSerializer implements PrimitiveSerializer<SharedAccess> {
  @override
  final Iterable<Type> types = const [SharedAccess, _$SharedAccess];

  @override
  final String wireName = r'SharedAccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SharedAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.component != null) {
      yield r'component';
      yield serializers.serialize(
        object.component,
        specifiedType: const FullType(String),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SharedAccess object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SharedAccessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'component':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.component = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SharedAccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SharedAccessBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'associate_data.g.dart';

/// AssociateData
///
/// Properties:
/// * [type] - associate typed REQUIRED
/// * [name] - associate name REQUIRED
@BuiltValue()
abstract class AssociateData implements Built<AssociateData, AssociateDataBuilder> {
  /// associate typed REQUIRED
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// associate name REQUIRED
  @BuiltValueField(wireName: r'name')
  String? get name;

  AssociateData._();

  factory AssociateData([void updates(AssociateDataBuilder b)]) = _$AssociateData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssociateDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssociateData> get serializer => _$AssociateDataSerializer();
}

class _$AssociateDataSerializer implements PrimitiveSerializer<AssociateData> {
  @override
  final Iterable<Type> types = const [AssociateData, _$AssociateData];

  @override
  final String wireName = r'AssociateData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssociateData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AssociateData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssociateDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssociateData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssociateDataBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wda_datasets_and_schemas.g.dart';

/// WDADatasetsAndSchemas
///
/// Properties:
/// * [datasetsAndSchemas] - Datasets and Schemas
@BuiltValue()
abstract class WDADatasetsAndSchemas implements Built<WDADatasetsAndSchemas, WDADatasetsAndSchemasBuilder> {
  /// Datasets and Schemas
  @BuiltValueField(wireName: r'datasetsAndSchemas')
  String? get datasetsAndSchemas;

  WDADatasetsAndSchemas._();

  factory WDADatasetsAndSchemas([void updates(WDADatasetsAndSchemasBuilder b)]) = _$WDADatasetsAndSchemas;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WDADatasetsAndSchemasBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WDADatasetsAndSchemas> get serializer => _$WDADatasetsAndSchemasSerializer();
}

class _$WDADatasetsAndSchemasSerializer implements PrimitiveSerializer<WDADatasetsAndSchemas> {
  @override
  final Iterable<Type> types = const [WDADatasetsAndSchemas, _$WDADatasetsAndSchemas];

  @override
  final String wireName = r'WDADatasetsAndSchemas';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WDADatasetsAndSchemas object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.datasetsAndSchemas != null) {
      yield r'datasetsAndSchemas';
      yield serializers.serialize(
        object.datasetsAndSchemas,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WDADatasetsAndSchemas object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WDADatasetsAndSchemasBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'datasetsAndSchemas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.datasetsAndSchemas = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WDADatasetsAndSchemas deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WDADatasetsAndSchemasBuilder();
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


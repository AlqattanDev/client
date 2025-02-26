//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/field_metadata_properties.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'section_metadata_properties.g.dart';

/// SectionMetadataProperties
///
/// Properties:
/// * [displayName] 
/// * [displayName1] 
/// * [displayNameID] 
/// * [fields] 
/// * [name] 
@BuiltValue()
abstract class SectionMetadataProperties implements Built<SectionMetadataProperties, SectionMetadataPropertiesBuilder> {
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'displayName1')
  String? get displayName1;

  @BuiltValueField(wireName: r'displayNameID')
  String? get displayNameID;

  @BuiltValueField(wireName: r'fields')
  BuiltList<FieldMetadataProperties>? get fields;

  @BuiltValueField(wireName: r'name')
  String? get name;

  SectionMetadataProperties._();

  factory SectionMetadataProperties([void updates(SectionMetadataPropertiesBuilder b)]) = _$SectionMetadataProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SectionMetadataPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SectionMetadataProperties> get serializer => _$SectionMetadataPropertiesSerializer();
}

class _$SectionMetadataPropertiesSerializer implements PrimitiveSerializer<SectionMetadataProperties> {
  @override
  final Iterable<Type> types = const [SectionMetadataProperties, _$SectionMetadataProperties];

  @override
  final String wireName = r'SectionMetadataProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SectionMetadataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayName1 != null) {
      yield r'displayName1';
      yield serializers.serialize(
        object.displayName1,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayNameID != null) {
      yield r'displayNameID';
      yield serializers.serialize(
        object.displayNameID,
        specifiedType: const FullType(String),
      );
    }
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(BuiltList, [FullType(FieldMetadataProperties)]),
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
    SectionMetadataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SectionMetadataPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'displayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'displayName1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName1 = valueDes;
          break;
        case r'displayNameID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayNameID = valueDes;
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FieldMetadataProperties)]),
          ) as BuiltList<FieldMetadataProperties>;
          result.fields.replace(valueDes);
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
  SectionMetadataProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SectionMetadataPropertiesBuilder();
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


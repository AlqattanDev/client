//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/section_metadata_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_meta_data_properties.g.dart';

/// ComponentMetaDataProperties
///
/// Properties:
/// * [displayName] 
/// * [displayNameID] 
/// * [name] 
/// * [sections] 
@BuiltValue()
abstract class ComponentMetaDataProperties implements Built<ComponentMetaDataProperties, ComponentMetaDataPropertiesBuilder> {
  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'displayNameID')
  String? get displayNameID;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'sections')
  BuiltList<SectionMetadataProperties>? get sections;

  ComponentMetaDataProperties._();

  factory ComponentMetaDataProperties([void updates(ComponentMetaDataPropertiesBuilder b)]) = _$ComponentMetaDataProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentMetaDataPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComponentMetaDataProperties> get serializer => _$ComponentMetaDataPropertiesSerializer();
}

class _$ComponentMetaDataPropertiesSerializer implements PrimitiveSerializer<ComponentMetaDataProperties> {
  @override
  final Iterable<Type> types = const [ComponentMetaDataProperties, _$ComponentMetaDataProperties];

  @override
  final String wireName = r'ComponentMetaDataProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComponentMetaDataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayName != null) {
      yield r'displayName';
      yield serializers.serialize(
        object.displayName,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.sections != null) {
      yield r'sections';
      yield serializers.serialize(
        object.sections,
        specifiedType: const FullType(BuiltList, [FullType(SectionMetadataProperties)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComponentMetaDataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComponentMetaDataPropertiesBuilder result,
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
        case r'displayNameID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayNameID = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'sections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SectionMetadataProperties)]),
          ) as BuiltList<SectionMetadataProperties>;
          result.sections.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ComponentMetaDataProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentMetaDataPropertiesBuilder();
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


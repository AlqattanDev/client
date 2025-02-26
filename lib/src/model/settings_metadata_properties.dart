//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/component_meta_data_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_metadata_properties.g.dart';

/// SettingsMetadataProperties
///
/// Properties:
/// * [components] 
/// * [error] 
/// * [selectedComponentAfterActivation] 
/// * [selectedComponentBeforeActivation] 
@BuiltValue()
abstract class SettingsMetadataProperties implements Built<SettingsMetadataProperties, SettingsMetadataPropertiesBuilder> {
  @BuiltValueField(wireName: r'components')
  BuiltList<ComponentMetaDataProperties>? get components;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'selectedComponentAfterActivation')
  String? get selectedComponentAfterActivation;

  @BuiltValueField(wireName: r'selectedComponentBeforeActivation')
  String? get selectedComponentBeforeActivation;

  SettingsMetadataProperties._();

  factory SettingsMetadataProperties([void updates(SettingsMetadataPropertiesBuilder b)]) = _$SettingsMetadataProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsMetadataPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsMetadataProperties> get serializer => _$SettingsMetadataPropertiesSerializer();
}

class _$SettingsMetadataPropertiesSerializer implements PrimitiveSerializer<SettingsMetadataProperties> {
  @override
  final Iterable<Type> types = const [SettingsMetadataProperties, _$SettingsMetadataProperties];

  @override
  final String wireName = r'SettingsMetadataProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsMetadataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.components != null) {
      yield r'components';
      yield serializers.serialize(
        object.components,
        specifiedType: const FullType(BuiltList, [FullType(ComponentMetaDataProperties)]),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.selectedComponentAfterActivation != null) {
      yield r'selectedComponentAfterActivation';
      yield serializers.serialize(
        object.selectedComponentAfterActivation,
        specifiedType: const FullType(String),
      );
    }
    if (object.selectedComponentBeforeActivation != null) {
      yield r'selectedComponentBeforeActivation';
      yield serializers.serialize(
        object.selectedComponentBeforeActivation,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsMetadataProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsMetadataPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ComponentMetaDataProperties)]),
          ) as BuiltList<ComponentMetaDataProperties>;
          result.components.replace(valueDes);
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'selectedComponentAfterActivation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selectedComponentAfterActivation = valueDes;
          break;
        case r'selectedComponentBeforeActivation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selectedComponentBeforeActivation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsMetadataProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsMetadataPropertiesBuilder();
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


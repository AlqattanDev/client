//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_name_value_sw.g.dart';

/// CTMNameValueSW
///
/// Properties:
/// * [cTMAttrName] 
/// * [cTMAttrValue] 
@BuiltValue()
abstract class CTMNameValueSW implements Built<CTMNameValueSW, CTMNameValueSWBuilder> {
  @BuiltValueField(wireName: r'cTMAttrName')
  String? get cTMAttrName;

  @BuiltValueField(wireName: r'cTMAttrValue')
  String? get cTMAttrValue;

  CTMNameValueSW._();

  factory CTMNameValueSW([void updates(CTMNameValueSWBuilder b)]) = _$CTMNameValueSW;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CTMNameValueSWBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CTMNameValueSW> get serializer => _$CTMNameValueSWSerializer();
}

class _$CTMNameValueSWSerializer implements PrimitiveSerializer<CTMNameValueSW> {
  @override
  final Iterable<Type> types = const [CTMNameValueSW, _$CTMNameValueSW];

  @override
  final String wireName = r'CTMNameValueSW';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CTMNameValueSW object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cTMAttrName != null) {
      yield r'cTMAttrName';
      yield serializers.serialize(
        object.cTMAttrName,
        specifiedType: const FullType(String),
      );
    }
    if (object.cTMAttrValue != null) {
      yield r'cTMAttrValue';
      yield serializers.serialize(
        object.cTMAttrValue,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CTMNameValueSW object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CTMNameValueSWBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cTMAttrName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cTMAttrName = valueDes;
          break;
        case r'cTMAttrValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cTMAttrValue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CTMNameValueSW deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CTMNameValueSWBuilder();
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


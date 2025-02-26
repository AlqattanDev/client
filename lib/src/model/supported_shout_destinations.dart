//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'supported_shout_destinations.g.dart';

/// SupportedShoutDestinations
///
/// Properties:
/// * [type] - Supported Shout Destination Addresses Validation type
/// * [label] - Supported Shout Destination Addresses Validation label
/// * [valuesList] - Supported Shout Destination Addresses validations values list - for address = group
@BuiltValue()
abstract class SupportedShoutDestinations implements Built<SupportedShoutDestinations, SupportedShoutDestinationsBuilder> {
  /// Supported Shout Destination Addresses Validation type
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// Supported Shout Destination Addresses Validation label
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// Supported Shout Destination Addresses validations values list - for address = group
  @BuiltValueField(wireName: r'valuesList')
  BuiltList<SupportedShoutDestinations>? get valuesList;

  SupportedShoutDestinations._();

  factory SupportedShoutDestinations([void updates(SupportedShoutDestinationsBuilder b)]) = _$SupportedShoutDestinations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SupportedShoutDestinationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SupportedShoutDestinations> get serializer => _$SupportedShoutDestinationsSerializer();
}

class _$SupportedShoutDestinationsSerializer implements PrimitiveSerializer<SupportedShoutDestinations> {
  @override
  final Iterable<Type> types = const [SupportedShoutDestinations, _$SupportedShoutDestinations];

  @override
  final String wireName = r'SupportedShoutDestinations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SupportedShoutDestinations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.valuesList != null) {
      yield r'valuesList';
      yield serializers.serialize(
        object.valuesList,
        specifiedType: const FullType(BuiltList, [FullType(SupportedShoutDestinations)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SupportedShoutDestinations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SupportedShoutDestinationsBuilder result,
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
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'valuesList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SupportedShoutDestinations)]),
          ) as BuiltList<SupportedShoutDestinations>;
          result.valuesList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SupportedShoutDestinations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SupportedShoutDestinationsBuilder();
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


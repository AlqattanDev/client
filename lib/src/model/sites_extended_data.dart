//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sites_extended_data.g.dart';

/// SitesExtendedData
///
/// Properties:
/// * [siteName] - Hub Site Name
/// * [ctmServer] - Control-M/Server unique name
@BuiltValue()
abstract class SitesExtendedData implements Built<SitesExtendedData, SitesExtendedDataBuilder> {
  /// Hub Site Name
  @BuiltValueField(wireName: r'siteName')
  String? get siteName;

  /// Control-M/Server unique name
  @BuiltValueField(wireName: r'ctmServer')
  String? get ctmServer;

  SitesExtendedData._();

  factory SitesExtendedData([void updates(SitesExtendedDataBuilder b)]) = _$SitesExtendedData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SitesExtendedDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SitesExtendedData> get serializer => _$SitesExtendedDataSerializer();
}

class _$SitesExtendedDataSerializer implements PrimitiveSerializer<SitesExtendedData> {
  @override
  final Iterable<Type> types = const [SitesExtendedData, _$SitesExtendedData];

  @override
  final String wireName = r'SitesExtendedData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SitesExtendedData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.siteName != null) {
      yield r'siteName';
      yield serializers.serialize(
        object.siteName,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctmServer != null) {
      yield r'ctmServer';
      yield serializers.serialize(
        object.ctmServer,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SitesExtendedData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SitesExtendedDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'siteName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteName = valueDes;
          break;
        case r'ctmServer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctmServer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SitesExtendedData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SitesExtendedDataBuilder();
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


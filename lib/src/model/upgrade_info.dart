//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upgrade_info.g.dart';

/// UpgradeInfo
///
/// Properties:
/// * [type] - product type (Agent, MFT, AppPack).
/// * [version] - upgrade version
@BuiltValue()
abstract class UpgradeInfo implements Built<UpgradeInfo, UpgradeInfoBuilder> {
  /// product type (Agent, MFT, AppPack).
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// upgrade version
  @BuiltValueField(wireName: r'version')
  String? get version;

  UpgradeInfo._();

  factory UpgradeInfo([void updates(UpgradeInfoBuilder b)]) = _$UpgradeInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpgradeInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpgradeInfo> get serializer => _$UpgradeInfoSerializer();
}

class _$UpgradeInfoSerializer implements PrimitiveSerializer<UpgradeInfo> {
  @override
  final Iterable<Type> types = const [UpgradeInfo, _$UpgradeInfo];

  @override
  final String wireName = r'UpgradeInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpgradeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpgradeInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpgradeInfoBuilder result,
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
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpgradeInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpgradeInfoBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization_group_name.g.dart';

/// OrganizationGroupName
///
/// Properties:
/// * [shortDomainName] - short domain name
/// * [longDomainName] - long domain name
@BuiltValue()
abstract class OrganizationGroupName implements Built<OrganizationGroupName, OrganizationGroupNameBuilder> {
  /// short domain name
  @BuiltValueField(wireName: r'shortDomainName')
  String? get shortDomainName;

  /// long domain name
  @BuiltValueField(wireName: r'longDomainName')
  String? get longDomainName;

  OrganizationGroupName._();

  factory OrganizationGroupName([void updates(OrganizationGroupNameBuilder b)]) = _$OrganizationGroupName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationGroupNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationGroupName> get serializer => _$OrganizationGroupNameSerializer();
}

class _$OrganizationGroupNameSerializer implements PrimitiveSerializer<OrganizationGroupName> {
  @override
  final Iterable<Type> types = const [OrganizationGroupName, _$OrganizationGroupName];

  @override
  final String wireName = r'OrganizationGroupName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationGroupName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.shortDomainName != null) {
      yield r'shortDomainName';
      yield serializers.serialize(
        object.shortDomainName,
        specifiedType: const FullType(String),
      );
    }
    if (object.longDomainName != null) {
      yield r'longDomainName';
      yield serializers.serialize(
        object.longDomainName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationGroupName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationGroupNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'shortDomainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortDomainName = valueDes;
          break;
        case r'longDomainName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.longDomainName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationGroupName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationGroupNameBuilder();
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


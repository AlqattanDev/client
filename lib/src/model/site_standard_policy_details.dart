//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'site_standard_policy_details.g.dart';

/// SiteStandardPolicyDetails
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [createdTime] - the time the item was created on (in UTC, in ISO 8601 format)
/// * [updatedTime] - the time the item was last updated (in UTC, in ISO 8601 format)
/// * [username] - the username of the last user that updated the item
/// * [siteStandard] - the Site Standard Name associested with this policy
/// * [status] - the status of the Site Standard Policy
@BuiltValue()
abstract class SiteStandardPolicyDetails implements Built<SiteStandardPolicyDetails, SiteStandardPolicyDetailsBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// the time the item was created on (in UTC, in ISO 8601 format)
  @BuiltValueField(wireName: r'createdTime')
  String? get createdTime;

  /// the time the item was last updated (in UTC, in ISO 8601 format)
  @BuiltValueField(wireName: r'updatedTime')
  String? get updatedTime;

  /// the username of the last user that updated the item
  @BuiltValueField(wireName: r'username')
  String? get username;

  /// the Site Standard Name associested with this policy
  @BuiltValueField(wireName: r'siteStandard')
  String? get siteStandard;

  /// the status of the Site Standard Policy
  @BuiltValueField(wireName: r'status')
  String? get status;

  SiteStandardPolicyDetails._();

  factory SiteStandardPolicyDetails([void updates(SiteStandardPolicyDetailsBuilder b)]) = _$SiteStandardPolicyDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SiteStandardPolicyDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SiteStandardPolicyDetails> get serializer => _$SiteStandardPolicyDetailsSerializer();
}

class _$SiteStandardPolicyDetailsSerializer implements PrimitiveSerializer<SiteStandardPolicyDetails> {
  @override
  final Iterable<Type> types = const [SiteStandardPolicyDetails, _$SiteStandardPolicyDetails];

  @override
  final String wireName = r'SiteStandardPolicyDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SiteStandardPolicyDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdTime != null) {
      yield r'createdTime';
      yield serializers.serialize(
        object.createdTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedTime != null) {
      yield r'updatedTime';
      yield serializers.serialize(
        object.updatedTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.siteStandard != null) {
      yield r'siteStandard';
      yield serializers.serialize(
        object.siteStandard,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SiteStandardPolicyDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SiteStandardPolicyDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'createdTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdTime = valueDes;
          break;
        case r'updatedTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedTime = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'siteStandard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.siteStandard = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SiteStandardPolicyDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SiteStandardPolicyDetailsBuilder();
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


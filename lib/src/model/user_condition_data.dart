//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_condition_data.g.dart';

/// UserConditionData
///
/// Properties:
/// * [companyNames] - array of company names
/// * [userOrGroupNames] - array of user or group names
@BuiltValue()
abstract class UserConditionData implements Built<UserConditionData, UserConditionDataBuilder> {
  /// array of company names
  @BuiltValueField(wireName: r'companyNames')
  BuiltList<String>? get companyNames;

  /// array of user or group names
  @BuiltValueField(wireName: r'userOrGroupNames')
  BuiltList<String>? get userOrGroupNames;

  UserConditionData._();

  factory UserConditionData([void updates(UserConditionDataBuilder b)]) = _$UserConditionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserConditionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserConditionData> get serializer => _$UserConditionDataSerializer();
}

class _$UserConditionDataSerializer implements PrimitiveSerializer<UserConditionData> {
  @override
  final Iterable<Type> types = const [UserConditionData, _$UserConditionData];

  @override
  final String wireName = r'UserConditionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserConditionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.companyNames != null) {
      yield r'companyNames';
      yield serializers.serialize(
        object.companyNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.userOrGroupNames != null) {
      yield r'userOrGroupNames';
      yield serializers.serialize(
        object.userOrGroupNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserConditionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserConditionDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'companyNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.companyNames.replace(valueDes);
          break;
        case r'userOrGroupNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userOrGroupNames.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserConditionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserConditionDataBuilder();
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


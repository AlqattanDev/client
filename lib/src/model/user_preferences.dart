//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ctm_name_value_sw.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_preferences.g.dart';

/// UserPreferences
///
/// Properties:
/// * [userPreferences] - The user preferences HIDDEN
@BuiltValue()
abstract class UserPreferences implements Built<UserPreferences, UserPreferencesBuilder> {
  /// The user preferences HIDDEN
  @BuiltValueField(wireName: r'userPreferences')
  BuiltList<CTMNameValueSW>? get userPreferences;

  UserPreferences._();

  factory UserPreferences([void updates(UserPreferencesBuilder b)]) = _$UserPreferences;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserPreferencesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPreferences> get serializer => _$UserPreferencesSerializer();
}

class _$UserPreferencesSerializer implements PrimitiveSerializer<UserPreferences> {
  @override
  final Iterable<Type> types = const [UserPreferences, _$UserPreferences];

  @override
  final String wireName = r'UserPreferences';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPreferences object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userPreferences != null) {
      yield r'userPreferences';
      yield serializers.serialize(
        object.userPreferences,
        specifiedType: const FullType(BuiltList, [FullType(CTMNameValueSW)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserPreferences object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserPreferencesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userPreferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CTMNameValueSW)]),
          ) as BuiltList<CTMNameValueSW>;
          result.userPreferences.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserPreferences deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPreferencesBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_companies.g.dart';

/// UsersCompanies
///
/// Properties:
/// * [name] 
/// * [company] 
@BuiltValue()
abstract class UsersCompanies implements Built<UsersCompanies, UsersCompaniesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'company')
  String? get company;

  UsersCompanies._();

  factory UsersCompanies([void updates(UsersCompaniesBuilder b)]) = _$UsersCompanies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersCompaniesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersCompanies> get serializer => _$UsersCompaniesSerializer();
}

class _$UsersCompaniesSerializer implements PrimitiveSerializer<UsersCompanies> {
  @override
  final Iterable<Type> types = const [UsersCompanies, _$UsersCompanies];

  @override
  final String wireName = r'UsersCompanies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersCompanies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersCompanies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsersCompaniesBuilder result,
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
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.company = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsersCompanies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersCompaniesBuilder();
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


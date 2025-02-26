//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sys_admin_info.g.dart';

/// SysAdminInfo
///
/// Properties:
/// * [saUserName] 
/// * [saPassword] 
/// * [encryptionType] 
@BuiltValue()
abstract class SysAdminInfo implements Built<SysAdminInfo, SysAdminInfoBuilder> {
  @BuiltValueField(wireName: r'saUserName')
  String? get saUserName;

  @BuiltValueField(wireName: r'saPassword')
  String? get saPassword;

  @BuiltValueField(wireName: r'encryptionType')
  String? get encryptionType;

  SysAdminInfo._();

  factory SysAdminInfo([void updates(SysAdminInfoBuilder b)]) = _$SysAdminInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SysAdminInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SysAdminInfo> get serializer => _$SysAdminInfoSerializer();
}

class _$SysAdminInfoSerializer implements PrimitiveSerializer<SysAdminInfo> {
  @override
  final Iterable<Type> types = const [SysAdminInfo, _$SysAdminInfo];

  @override
  final String wireName = r'SysAdminInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SysAdminInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.saUserName != null) {
      yield r'saUserName';
      yield serializers.serialize(
        object.saUserName,
        specifiedType: const FullType(String),
      );
    }
    if (object.saPassword != null) {
      yield r'saPassword';
      yield serializers.serialize(
        object.saPassword,
        specifiedType: const FullType(String),
      );
    }
    if (object.encryptionType != null) {
      yield r'encryptionType';
      yield serializers.serialize(
        object.encryptionType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SysAdminInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SysAdminInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'saUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.saUserName = valueDes;
          break;
        case r'saPassword':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.saPassword = valueDes;
          break;
        case r'encryptionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptionType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SysAdminInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SysAdminInfoBuilder();
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


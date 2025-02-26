//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctmvar_error_info.g.dart';

/// CtmvarErrorInfo
///
/// Properties:
/// * [ctmvarDelErrorCode] 
/// * [ctmvarGetErrorCode] 
/// * [ctmvarSetErrorCode] 
/// * [variableName] 
@BuiltValue()
abstract class CtmvarErrorInfo implements Built<CtmvarErrorInfo, CtmvarErrorInfoBuilder> {
  @BuiltValueField(wireName: r'ctmvar_del_error_code')
  CtmvarErrorInfoCtmvarDelErrorCodeEnum? get ctmvarDelErrorCode;
  // enum ctmvarDelErrorCodeEnum {  FailedDeletingFromDB,  PoolNameInvalid,  UnKnownDelError,  UNRECOGNIZED,  };

  @BuiltValueField(wireName: r'ctmvar_get_error_code')
  CtmvarErrorInfoCtmvarGetErrorCodeEnum? get ctmvarGetErrorCode;
  // enum ctmvarGetErrorCodeEnum {  FailedReadingFromDB,  PoolNameExpressionInvalid,  VarExpressionInvalidGet,  UnKnownGetError,  UNRECOGNIZED,  };

  @BuiltValueField(wireName: r'ctmvar_set_error_code')
  CtmvarErrorInfoCtmvarSetErrorCodeEnum? get ctmvarSetErrorCode;
  // enum ctmvarSetErrorCodeEnum {  NoError,  VarNameTooLong,  VarNameInvalid,  VarExpressionTooLong,  VarExpressionInvalidSet,  VarNameIsReserved,  FailedWritingToDB,  UnKnownSetError,  UNRECOGNIZED,  };

  @BuiltValueField(wireName: r'variable_name')
  String? get variableName;

  CtmvarErrorInfo._();

  factory CtmvarErrorInfo([void updates(CtmvarErrorInfoBuilder b)]) = _$CtmvarErrorInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmvarErrorInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmvarErrorInfo> get serializer => _$CtmvarErrorInfoSerializer();
}

class _$CtmvarErrorInfoSerializer implements PrimitiveSerializer<CtmvarErrorInfo> {
  @override
  final Iterable<Type> types = const [CtmvarErrorInfo, _$CtmvarErrorInfo];

  @override
  final String wireName = r'CtmvarErrorInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmvarErrorInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ctmvarDelErrorCode != null) {
      yield r'ctmvar_del_error_code';
      yield serializers.serialize(
        object.ctmvarDelErrorCode,
        specifiedType: const FullType(CtmvarErrorInfoCtmvarDelErrorCodeEnum),
      );
    }
    if (object.ctmvarGetErrorCode != null) {
      yield r'ctmvar_get_error_code';
      yield serializers.serialize(
        object.ctmvarGetErrorCode,
        specifiedType: const FullType(CtmvarErrorInfoCtmvarGetErrorCodeEnum),
      );
    }
    if (object.ctmvarSetErrorCode != null) {
      yield r'ctmvar_set_error_code';
      yield serializers.serialize(
        object.ctmvarSetErrorCode,
        specifiedType: const FullType(CtmvarErrorInfoCtmvarSetErrorCodeEnum),
      );
    }
    if (object.variableName != null) {
      yield r'variable_name';
      yield serializers.serialize(
        object.variableName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmvarErrorInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmvarErrorInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ctmvar_del_error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CtmvarErrorInfoCtmvarDelErrorCodeEnum),
          ) as CtmvarErrorInfoCtmvarDelErrorCodeEnum;
          result.ctmvarDelErrorCode = valueDes;
          break;
        case r'ctmvar_get_error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CtmvarErrorInfoCtmvarGetErrorCodeEnum),
          ) as CtmvarErrorInfoCtmvarGetErrorCodeEnum;
          result.ctmvarGetErrorCode = valueDes;
          break;
        case r'ctmvar_set_error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CtmvarErrorInfoCtmvarSetErrorCodeEnum),
          ) as CtmvarErrorInfoCtmvarSetErrorCodeEnum;
          result.ctmvarSetErrorCode = valueDes;
          break;
        case r'variable_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.variableName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmvarErrorInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmvarErrorInfoBuilder();
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

class CtmvarErrorInfoCtmvarDelErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FailedDeletingFromDB')
  static const CtmvarErrorInfoCtmvarDelErrorCodeEnum failedDeletingFromDB = _$ctmvarErrorInfoCtmvarDelErrorCodeEnum_failedDeletingFromDB;
  @BuiltValueEnumConst(wireName: r'PoolNameInvalid')
  static const CtmvarErrorInfoCtmvarDelErrorCodeEnum poolNameInvalid = _$ctmvarErrorInfoCtmvarDelErrorCodeEnum_poolNameInvalid;
  @BuiltValueEnumConst(wireName: r'UnKnownDelError')
  static const CtmvarErrorInfoCtmvarDelErrorCodeEnum unKnownDelError = _$ctmvarErrorInfoCtmvarDelErrorCodeEnum_unKnownDelError;
  @BuiltValueEnumConst(wireName: r'UNRECOGNIZED')
  static const CtmvarErrorInfoCtmvarDelErrorCodeEnum UNRECOGNIZED = _$ctmvarErrorInfoCtmvarDelErrorCodeEnum_UNRECOGNIZED;

  static Serializer<CtmvarErrorInfoCtmvarDelErrorCodeEnum> get serializer => _$ctmvarErrorInfoCtmvarDelErrorCodeEnumSerializer;

  const CtmvarErrorInfoCtmvarDelErrorCodeEnum._(String name): super(name);

  static BuiltSet<CtmvarErrorInfoCtmvarDelErrorCodeEnum> get values => _$ctmvarErrorInfoCtmvarDelErrorCodeEnumValues;
  static CtmvarErrorInfoCtmvarDelErrorCodeEnum valueOf(String name) => _$ctmvarErrorInfoCtmvarDelErrorCodeEnumValueOf(name);
}

class CtmvarErrorInfoCtmvarGetErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FailedReadingFromDB')
  static const CtmvarErrorInfoCtmvarGetErrorCodeEnum failedReadingFromDB = _$ctmvarErrorInfoCtmvarGetErrorCodeEnum_failedReadingFromDB;
  @BuiltValueEnumConst(wireName: r'PoolNameExpressionInvalid')
  static const CtmvarErrorInfoCtmvarGetErrorCodeEnum poolNameExpressionInvalid = _$ctmvarErrorInfoCtmvarGetErrorCodeEnum_poolNameExpressionInvalid;
  @BuiltValueEnumConst(wireName: r'VarExpressionInvalidGet')
  static const CtmvarErrorInfoCtmvarGetErrorCodeEnum varExpressionInvalidGet = _$ctmvarErrorInfoCtmvarGetErrorCodeEnum_varExpressionInvalidGet;
  @BuiltValueEnumConst(wireName: r'UnKnownGetError')
  static const CtmvarErrorInfoCtmvarGetErrorCodeEnum unKnownGetError = _$ctmvarErrorInfoCtmvarGetErrorCodeEnum_unKnownGetError;
  @BuiltValueEnumConst(wireName: r'UNRECOGNIZED')
  static const CtmvarErrorInfoCtmvarGetErrorCodeEnum UNRECOGNIZED = _$ctmvarErrorInfoCtmvarGetErrorCodeEnum_UNRECOGNIZED;

  static Serializer<CtmvarErrorInfoCtmvarGetErrorCodeEnum> get serializer => _$ctmvarErrorInfoCtmvarGetErrorCodeEnumSerializer;

  const CtmvarErrorInfoCtmvarGetErrorCodeEnum._(String name): super(name);

  static BuiltSet<CtmvarErrorInfoCtmvarGetErrorCodeEnum> get values => _$ctmvarErrorInfoCtmvarGetErrorCodeEnumValues;
  static CtmvarErrorInfoCtmvarGetErrorCodeEnum valueOf(String name) => _$ctmvarErrorInfoCtmvarGetErrorCodeEnumValueOf(name);
}

class CtmvarErrorInfoCtmvarSetErrorCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NoError')
  static const CtmvarErrorInfoCtmvarSetErrorCodeEnum noError = _$ctmvarErrorInfoCtmvarSetErrorCodeEnum_noError;
  @BuiltValueEnumConst(wireName: r'VarNameTooLong')
  static const CtmvarErrorInfoCtmvarSetErrorCodeEnum varNameTooLong = _$ctmvarErrorInfoCtmvarSetErrorCodeEnum_varNameTooLong;
  @BuiltValueEnumConst(wireName: r'VarNameInvalid')
  static const CtmvarErrorInfoCtmvarSetErrorCodeEnum varNameInvalid = _$ctmvarErrorInfoCtmvarSetErrorCodeEnum_varNameInvalid;
  @BuiltValueEnumConst(wireName: r'VarExpressionTooLong')
  static const CtmvarErrorInfoCtmvarSetErrorCodeEnum varExpressionTooLong = _$ctmvarErrorInfoCtmvarSetErrorCodeEnum_varExpressionTooLong;
  @BuiltValueEnumConst(wireName: r'VarExpressionInvalidSet')
  static const CtmvarErrorInfoCtmvarSetErrorCodeEnum varExpressionInvalidSet = _$ctmvarErrorInfoCtmvarSetErrorCodeEnum_varExpressionInvalidSet;
  @BuiltValueEnumConst(wireName: r'VarNameIsReserved')
  static const CtmvarErrorInfoCtmvarSetErrorCodeEnum varNameIsReserved = _$ctmvarErrorInfoCtmvarSetErrorCodeEnum_varNameIsReserved;
  @BuiltValueEnumConst(wireName: r'FailedWritingToDB')
  static const CtmvarErrorInfoCtmvarSetErrorCodeEnum failedWritingToDB = _$ctmvarErrorInfoCtmvarSetErrorCodeEnum_failedWritingToDB;
  @BuiltValueEnumConst(wireName: r'UnKnownSetError')
  static const CtmvarErrorInfoCtmvarSetErrorCodeEnum unKnownSetError = _$ctmvarErrorInfoCtmvarSetErrorCodeEnum_unKnownSetError;
  @BuiltValueEnumConst(wireName: r'UNRECOGNIZED')
  static const CtmvarErrorInfoCtmvarSetErrorCodeEnum UNRECOGNIZED = _$ctmvarErrorInfoCtmvarSetErrorCodeEnum_UNRECOGNIZED;

  static Serializer<CtmvarErrorInfoCtmvarSetErrorCodeEnum> get serializer => _$ctmvarErrorInfoCtmvarSetErrorCodeEnumSerializer;

  const CtmvarErrorInfoCtmvarSetErrorCodeEnum._(String name): super(name);

  static BuiltSet<CtmvarErrorInfoCtmvarSetErrorCodeEnum> get values => _$ctmvarErrorInfoCtmvarSetErrorCodeEnumValues;
  static CtmvarErrorInfoCtmvarSetErrorCodeEnum valueOf(String name) => _$ctmvarErrorInfoCtmvarSetErrorCodeEnumValueOf(name);
}


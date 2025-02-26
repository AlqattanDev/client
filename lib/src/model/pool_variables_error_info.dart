//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ctmvar_error_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pool_variables_error_info.g.dart';

/// PoolVariablesErrorInfo
///
/// Properties:
/// * [ctmvarErrorInfo] 
/// * [poolName] 
@BuiltValue()
abstract class PoolVariablesErrorInfo implements Built<PoolVariablesErrorInfo, PoolVariablesErrorInfoBuilder> {
  @BuiltValueField(wireName: r'ctmvar_error_info')
  BuiltList<CtmvarErrorInfo>? get ctmvarErrorInfo;

  @BuiltValueField(wireName: r'pool_name')
  String? get poolName;

  PoolVariablesErrorInfo._();

  factory PoolVariablesErrorInfo([void updates(PoolVariablesErrorInfoBuilder b)]) = _$PoolVariablesErrorInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PoolVariablesErrorInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PoolVariablesErrorInfo> get serializer => _$PoolVariablesErrorInfoSerializer();
}

class _$PoolVariablesErrorInfoSerializer implements PrimitiveSerializer<PoolVariablesErrorInfo> {
  @override
  final Iterable<Type> types = const [PoolVariablesErrorInfo, _$PoolVariablesErrorInfo];

  @override
  final String wireName = r'PoolVariablesErrorInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PoolVariablesErrorInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ctmvarErrorInfo != null) {
      yield r'ctmvar_error_info';
      yield serializers.serialize(
        object.ctmvarErrorInfo,
        specifiedType: const FullType(BuiltList, [FullType(CtmvarErrorInfo)]),
      );
    }
    if (object.poolName != null) {
      yield r'pool_name';
      yield serializers.serialize(
        object.poolName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PoolVariablesErrorInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PoolVariablesErrorInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ctmvar_error_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CtmvarErrorInfo)]),
          ) as BuiltList<CtmvarErrorInfo>;
          result.ctmvarErrorInfo.replace(valueDes);
          break;
        case r'pool_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.poolName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PoolVariablesErrorInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PoolVariablesErrorInfoBuilder();
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


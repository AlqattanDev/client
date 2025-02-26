//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_server_component_status_info.g.dart';

/// CtmServerComponentStatusInfo
///
/// Properties:
/// * [status] - the status of the component
/// * [count] - the count of the components per status
@BuiltValue()
abstract class CtmServerComponentStatusInfo implements Built<CtmServerComponentStatusInfo, CtmServerComponentStatusInfoBuilder> {
  /// the status of the component
  @BuiltValueField(wireName: r'status')
  CtmServerComponentStatusInfoStatusEnum? get status;
  // enum statusEnum {  WARNINGS,  ERRORS,  UNAVAILABLE,  DISCOVERING,  DISABLED,  AVAILABLE,  };

  /// the count of the components per status
  @BuiltValueField(wireName: r'count')
  int? get count;

  CtmServerComponentStatusInfo._();

  factory CtmServerComponentStatusInfo([void updates(CtmServerComponentStatusInfoBuilder b)]) = _$CtmServerComponentStatusInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmServerComponentStatusInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmServerComponentStatusInfo> get serializer => _$CtmServerComponentStatusInfoSerializer();
}

class _$CtmServerComponentStatusInfoSerializer implements PrimitiveSerializer<CtmServerComponentStatusInfo> {
  @override
  final Iterable<Type> types = const [CtmServerComponentStatusInfo, _$CtmServerComponentStatusInfo];

  @override
  final String wireName = r'CtmServerComponentStatusInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmServerComponentStatusInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CtmServerComponentStatusInfoStatusEnum),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmServerComponentStatusInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmServerComponentStatusInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CtmServerComponentStatusInfoStatusEnum),
          ) as CtmServerComponentStatusInfoStatusEnum;
          result.status = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmServerComponentStatusInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmServerComponentStatusInfoBuilder();
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

class CtmServerComponentStatusInfoStatusEnum extends EnumClass {

  /// the status of the component
  @BuiltValueEnumConst(wireName: r'WARNINGS')
  static const CtmServerComponentStatusInfoStatusEnum WARNINGS = _$ctmServerComponentStatusInfoStatusEnum_WARNINGS;
  /// the status of the component
  @BuiltValueEnumConst(wireName: r'ERRORS')
  static const CtmServerComponentStatusInfoStatusEnum ERRORS = _$ctmServerComponentStatusInfoStatusEnum_ERRORS;
  /// the status of the component
  @BuiltValueEnumConst(wireName: r'UNAVAILABLE')
  static const CtmServerComponentStatusInfoStatusEnum UNAVAILABLE = _$ctmServerComponentStatusInfoStatusEnum_UNAVAILABLE;
  /// the status of the component
  @BuiltValueEnumConst(wireName: r'DISCOVERING')
  static const CtmServerComponentStatusInfoStatusEnum DISCOVERING = _$ctmServerComponentStatusInfoStatusEnum_DISCOVERING;
  /// the status of the component
  @BuiltValueEnumConst(wireName: r'DISABLED')
  static const CtmServerComponentStatusInfoStatusEnum DISABLED = _$ctmServerComponentStatusInfoStatusEnum_DISABLED;
  /// the status of the component
  @BuiltValueEnumConst(wireName: r'AVAILABLE')
  static const CtmServerComponentStatusInfoStatusEnum AVAILABLE = _$ctmServerComponentStatusInfoStatusEnum_AVAILABLE;

  static Serializer<CtmServerComponentStatusInfoStatusEnum> get serializer => _$ctmServerComponentStatusInfoStatusEnumSerializer;

  const CtmServerComponentStatusInfoStatusEnum._(String name): super(name);

  static BuiltSet<CtmServerComponentStatusInfoStatusEnum> get values => _$ctmServerComponentStatusInfoStatusEnumValues;
  static CtmServerComponentStatusInfoStatusEnum valueOf(String name) => _$ctmServerComponentStatusInfoStatusEnumValueOf(name);
}


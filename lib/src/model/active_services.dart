//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sla_service.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'active_services.g.dart';

/// ActiveServices
///
/// Properties:
/// * [serviceLastUpdatedTime] 
/// * [activeServices] 
@BuiltValue()
abstract class ActiveServices implements Built<ActiveServices, ActiveServicesBuilder> {
  @BuiltValueField(wireName: r'serviceLastUpdatedTime')
  String? get serviceLastUpdatedTime;

  @BuiltValueField(wireName: r'activeServices')
  BuiltList<SLAService>? get activeServices;

  ActiveServices._();

  factory ActiveServices([void updates(ActiveServicesBuilder b)]) = _$ActiveServices;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActiveServicesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActiveServices> get serializer => _$ActiveServicesSerializer();
}

class _$ActiveServicesSerializer implements PrimitiveSerializer<ActiveServices> {
  @override
  final Iterable<Type> types = const [ActiveServices, _$ActiveServices];

  @override
  final String wireName = r'ActiveServices';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActiveServices object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceLastUpdatedTime != null) {
      yield r'serviceLastUpdatedTime';
      yield serializers.serialize(
        object.serviceLastUpdatedTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.activeServices != null) {
      yield r'activeServices';
      yield serializers.serialize(
        object.activeServices,
        specifiedType: const FullType(BuiltList, [FullType(SLAService)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ActiveServices object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActiveServicesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceLastUpdatedTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceLastUpdatedTime = valueDes;
          break;
        case r'activeServices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SLAService)]),
          ) as BuiltList<SLAService>;
          result.activeServices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActiveServices deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActiveServicesBuilder();
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


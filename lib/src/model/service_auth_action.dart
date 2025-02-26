//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_auth_action.g.dart';

/// ServiceAuthAction
///
/// Properties:
/// * [drillDown] - Is DrillDown allowed in service
/// * [run] - Is Run allowed in service
/// * [hold] - Is Hold allowed in service
/// * [resume] - Is Resume allowed in service
/// * [viewOrderableService] - Is View Orderable Service allowed in service
@BuiltValue()
abstract class ServiceAuthAction implements Built<ServiceAuthAction, ServiceAuthActionBuilder> {
  /// Is DrillDown allowed in service
  @BuiltValueField(wireName: r'DrillDown')
  bool? get drillDown;

  /// Is Run allowed in service
  @BuiltValueField(wireName: r'Run')
  bool? get run;

  /// Is Hold allowed in service
  @BuiltValueField(wireName: r'Hold')
  bool? get hold;

  /// Is Resume allowed in service
  @BuiltValueField(wireName: r'Resume')
  bool? get resume;

  /// Is View Orderable Service allowed in service
  @BuiltValueField(wireName: r'ViewOrderableService')
  bool? get viewOrderableService;

  ServiceAuthAction._();

  factory ServiceAuthAction([void updates(ServiceAuthActionBuilder b)]) = _$ServiceAuthAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceAuthActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceAuthAction> get serializer => _$ServiceAuthActionSerializer();
}

class _$ServiceAuthActionSerializer implements PrimitiveSerializer<ServiceAuthAction> {
  @override
  final Iterable<Type> types = const [ServiceAuthAction, _$ServiceAuthAction];

  @override
  final String wireName = r'ServiceAuthAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceAuthAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.drillDown != null) {
      yield r'DrillDown';
      yield serializers.serialize(
        object.drillDown,
        specifiedType: const FullType(bool),
      );
    }
    if (object.run != null) {
      yield r'Run';
      yield serializers.serialize(
        object.run,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hold != null) {
      yield r'Hold';
      yield serializers.serialize(
        object.hold,
        specifiedType: const FullType(bool),
      );
    }
    if (object.resume != null) {
      yield r'Resume';
      yield serializers.serialize(
        object.resume,
        specifiedType: const FullType(bool),
      );
    }
    if (object.viewOrderableService != null) {
      yield r'ViewOrderableService';
      yield serializers.serialize(
        object.viewOrderableService,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceAuthAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceAuthActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DrillDown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.drillDown = valueDes;
          break;
        case r'Run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.run = valueDes;
          break;
        case r'Hold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hold = valueDes;
          break;
        case r'Resume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.resume = valueDes;
          break;
        case r'ViewOrderableService':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.viewOrderableService = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceAuthAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceAuthActionBuilder();
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


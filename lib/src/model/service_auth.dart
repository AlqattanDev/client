//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/service_auth_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_auth.g.dart';

/// ServiceAuth
///
/// Properties:
/// * [privilege] - access level (Full, Update, Browse, None)
/// * [name] - service name
/// * [allowedActions] 
@BuiltValue()
abstract class ServiceAuth implements Built<ServiceAuth, ServiceAuthBuilder> {
  /// access level (Full, Update, Browse, None)
  @BuiltValueField(wireName: r'Privilege')
  String? get privilege;

  /// service name
  @BuiltValueField(wireName: r'Name')
  String? get name;

  @BuiltValueField(wireName: r'AllowedActions')
  ServiceAuthAction? get allowedActions;

  ServiceAuth._();

  factory ServiceAuth([void updates(ServiceAuthBuilder b)]) = _$ServiceAuth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceAuthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceAuth> get serializer => _$ServiceAuthSerializer();
}

class _$ServiceAuthSerializer implements PrimitiveSerializer<ServiceAuth> {
  @override
  final Iterable<Type> types = const [ServiceAuth, _$ServiceAuth];

  @override
  final String wireName = r'ServiceAuth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.privilege != null) {
      yield r'Privilege';
      yield serializers.serialize(
        object.privilege,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowedActions != null) {
      yield r'AllowedActions';
      yield serializers.serialize(
        object.allowedActions,
        specifiedType: const FullType(ServiceAuthAction),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceAuth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceAuthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Privilege':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privilege = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'AllowedActions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ServiceAuthAction),
          ) as ServiceAuthAction;
          result.allowedActions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceAuth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceAuthBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'privilege_name_controlm.g.dart';

/// PrivilegeNameControlm
///
/// Properties:
/// * [privilege] - access level (Full, Update, Browse)
/// * [controlmServer] - control-M server name
/// * [name] - property name
@BuiltValue()
abstract class PrivilegeNameControlm implements Built<PrivilegeNameControlm, PrivilegeNameControlmBuilder> {
  /// access level (Full, Update, Browse)
  @BuiltValueField(wireName: r'Privilege')
  String? get privilege;

  /// control-M server name
  @BuiltValueField(wireName: r'ControlmServer')
  String? get controlmServer;

  /// property name
  @BuiltValueField(wireName: r'Name')
  String? get name;

  PrivilegeNameControlm._();

  factory PrivilegeNameControlm([void updates(PrivilegeNameControlmBuilder b)]) = _$PrivilegeNameControlm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivilegeNameControlmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivilegeNameControlm> get serializer => _$PrivilegeNameControlmSerializer();
}

class _$PrivilegeNameControlmSerializer implements PrimitiveSerializer<PrivilegeNameControlm> {
  @override
  final Iterable<Type> types = const [PrivilegeNameControlm, _$PrivilegeNameControlm];

  @override
  final String wireName = r'PrivilegeNameControlm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivilegeNameControlm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.privilege != null) {
      yield r'Privilege';
      yield serializers.serialize(
        object.privilege,
        specifiedType: const FullType(String),
      );
    }
    if (object.controlmServer != null) {
      yield r'ControlmServer';
      yield serializers.serialize(
        object.controlmServer,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivilegeNameControlm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivilegeNameControlmBuilder result,
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
        case r'ControlmServer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlmServer = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrivilegeNameControlm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivilegeNameControlmBuilder();
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


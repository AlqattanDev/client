//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'privilege_controlm.g.dart';

/// PrivilegeControlm
///
/// Properties:
/// * [controlmServer] - control-M server name
/// * [privilege] - access level (full, update, browse)
@BuiltValue()
abstract class PrivilegeControlm implements Built<PrivilegeControlm, PrivilegeControlmBuilder> {
  /// control-M server name
  @BuiltValueField(wireName: r'ControlmServer')
  String? get controlmServer;

  /// access level (full, update, browse)
  @BuiltValueField(wireName: r'Privilege')
  String? get privilege;

  PrivilegeControlm._();

  factory PrivilegeControlm([void updates(PrivilegeControlmBuilder b)]) = _$PrivilegeControlm;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivilegeControlmBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivilegeControlm> get serializer => _$PrivilegeControlmSerializer();
}

class _$PrivilegeControlmSerializer implements PrimitiveSerializer<PrivilegeControlm> {
  @override
  final Iterable<Type> types = const [PrivilegeControlm, _$PrivilegeControlm];

  @override
  final String wireName = r'PrivilegeControlm';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivilegeControlm object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controlmServer != null) {
      yield r'ControlmServer';
      yield serializers.serialize(
        object.controlmServer,
        specifiedType: const FullType(String),
      );
    }
    if (object.privilege != null) {
      yield r'Privilege';
      yield serializers.serialize(
        object.privilege,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivilegeControlm object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivilegeControlmBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ControlmServer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.controlmServer = valueDes;
          break;
        case r'Privilege':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privilege = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrivilegeControlm deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivilegeControlmBuilder();
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


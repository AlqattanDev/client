//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'allowed_job_actions.g.dart';

/// AllowedJobActions
///
/// Properties:
/// * [viewProperties] - True if Properties action is allowed
/// * [documentation] - True if Documentation action is allowed
/// * [log] - True if Log action is allowed
/// * [statistics] - True if Statistics action is allowed
/// * [viewOutputList] - True if ViewOutputList action is allowed
/// * [viewJcl] - True if ViewJcl action is allowed
/// * [why] - True if Why action is allowed
/// * [hold] - True if Hold action is allowed
/// * [free] - True if Free action is allowed
/// * [confirm] - True if Confirm action is allowed
/// * [rerun] - True if Rerun action is allowed
/// * [react] - True if React action is allowed
/// * [restart] - True if Restart action is allowed
/// * [kill] - True if Kill action is allowed
/// * [bypass] - True if Bypass action is allowed
/// * [delete] - True if Delete action is allowed
/// * [undelete] - True if Undelete action is allowed
/// * [setToOk] - True if SetToOk action is allowed
/// * [editProperties] - True if EditProperties action is allowed
/// * [editJcl] - True if EditJcl action is allowed
@BuiltValue()
abstract class AllowedJobActions implements Built<AllowedJobActions, AllowedJobActionsBuilder> {
  /// True if Properties action is allowed
  @BuiltValueField(wireName: r'ViewProperties')
  bool? get viewProperties;

  /// True if Documentation action is allowed
  @BuiltValueField(wireName: r'Documentation')
  bool? get documentation;

  /// True if Log action is allowed
  @BuiltValueField(wireName: r'Log')
  bool? get log;

  /// True if Statistics action is allowed
  @BuiltValueField(wireName: r'Statistics')
  bool? get statistics;

  /// True if ViewOutputList action is allowed
  @BuiltValueField(wireName: r'ViewOutputList')
  bool? get viewOutputList;

  /// True if ViewJcl action is allowed
  @BuiltValueField(wireName: r'ViewJcl')
  bool? get viewJcl;

  /// True if Why action is allowed
  @BuiltValueField(wireName: r'Why')
  bool? get why;

  /// True if Hold action is allowed
  @BuiltValueField(wireName: r'Hold')
  bool? get hold;

  /// True if Free action is allowed
  @BuiltValueField(wireName: r'Free')
  bool? get free;

  /// True if Confirm action is allowed
  @BuiltValueField(wireName: r'Confirm')
  bool? get confirm;

  /// True if Rerun action is allowed
  @BuiltValueField(wireName: r'Rerun')
  bool? get rerun;

  /// True if React action is allowed
  @BuiltValueField(wireName: r'React')
  bool? get react;

  /// True if Restart action is allowed
  @BuiltValueField(wireName: r'Restart')
  bool? get restart;

  /// True if Kill action is allowed
  @BuiltValueField(wireName: r'Kill')
  bool? get kill;

  /// True if Bypass action is allowed
  @BuiltValueField(wireName: r'Bypass')
  bool? get bypass;

  /// True if Delete action is allowed
  @BuiltValueField(wireName: r'Delete')
  bool? get delete;

  /// True if Undelete action is allowed
  @BuiltValueField(wireName: r'Undelete')
  bool? get undelete;

  /// True if SetToOk action is allowed
  @BuiltValueField(wireName: r'SetToOk')
  bool? get setToOk;

  /// True if EditProperties action is allowed
  @BuiltValueField(wireName: r'EditProperties')
  bool? get editProperties;

  /// True if EditJcl action is allowed
  @BuiltValueField(wireName: r'EditJcl')
  bool? get editJcl;

  AllowedJobActions._();

  factory AllowedJobActions([void updates(AllowedJobActionsBuilder b)]) = _$AllowedJobActions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AllowedJobActionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AllowedJobActions> get serializer => _$AllowedJobActionsSerializer();
}

class _$AllowedJobActionsSerializer implements PrimitiveSerializer<AllowedJobActions> {
  @override
  final Iterable<Type> types = const [AllowedJobActions, _$AllowedJobActions];

  @override
  final String wireName = r'AllowedJobActions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AllowedJobActions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.viewProperties != null) {
      yield r'ViewProperties';
      yield serializers.serialize(
        object.viewProperties,
        specifiedType: const FullType(bool),
      );
    }
    if (object.documentation != null) {
      yield r'Documentation';
      yield serializers.serialize(
        object.documentation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.log != null) {
      yield r'Log';
      yield serializers.serialize(
        object.log,
        specifiedType: const FullType(bool),
      );
    }
    if (object.statistics != null) {
      yield r'Statistics';
      yield serializers.serialize(
        object.statistics,
        specifiedType: const FullType(bool),
      );
    }
    if (object.viewOutputList != null) {
      yield r'ViewOutputList';
      yield serializers.serialize(
        object.viewOutputList,
        specifiedType: const FullType(bool),
      );
    }
    if (object.viewJcl != null) {
      yield r'ViewJcl';
      yield serializers.serialize(
        object.viewJcl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.why != null) {
      yield r'Why';
      yield serializers.serialize(
        object.why,
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
    if (object.free != null) {
      yield r'Free';
      yield serializers.serialize(
        object.free,
        specifiedType: const FullType(bool),
      );
    }
    if (object.confirm != null) {
      yield r'Confirm';
      yield serializers.serialize(
        object.confirm,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rerun != null) {
      yield r'Rerun';
      yield serializers.serialize(
        object.rerun,
        specifiedType: const FullType(bool),
      );
    }
    if (object.react != null) {
      yield r'React';
      yield serializers.serialize(
        object.react,
        specifiedType: const FullType(bool),
      );
    }
    if (object.restart != null) {
      yield r'Restart';
      yield serializers.serialize(
        object.restart,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kill != null) {
      yield r'Kill';
      yield serializers.serialize(
        object.kill,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bypass != null) {
      yield r'Bypass';
      yield serializers.serialize(
        object.bypass,
        specifiedType: const FullType(bool),
      );
    }
    if (object.delete != null) {
      yield r'Delete';
      yield serializers.serialize(
        object.delete,
        specifiedType: const FullType(bool),
      );
    }
    if (object.undelete != null) {
      yield r'Undelete';
      yield serializers.serialize(
        object.undelete,
        specifiedType: const FullType(bool),
      );
    }
    if (object.setToOk != null) {
      yield r'SetToOk';
      yield serializers.serialize(
        object.setToOk,
        specifiedType: const FullType(bool),
      );
    }
    if (object.editProperties != null) {
      yield r'EditProperties';
      yield serializers.serialize(
        object.editProperties,
        specifiedType: const FullType(bool),
      );
    }
    if (object.editJcl != null) {
      yield r'EditJcl';
      yield serializers.serialize(
        object.editJcl,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AllowedJobActions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AllowedJobActionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ViewProperties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.viewProperties = valueDes;
          break;
        case r'Documentation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.documentation = valueDes;
          break;
        case r'Log':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.log = valueDes;
          break;
        case r'Statistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.statistics = valueDes;
          break;
        case r'ViewOutputList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.viewOutputList = valueDes;
          break;
        case r'ViewJcl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.viewJcl = valueDes;
          break;
        case r'Why':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.why = valueDes;
          break;
        case r'Hold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hold = valueDes;
          break;
        case r'Free':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.free = valueDes;
          break;
        case r'Confirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.confirm = valueDes;
          break;
        case r'Rerun':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rerun = valueDes;
          break;
        case r'React':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.react = valueDes;
          break;
        case r'Restart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.restart = valueDes;
          break;
        case r'Kill':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kill = valueDes;
          break;
        case r'Bypass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bypass = valueDes;
          break;
        case r'Delete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.delete = valueDes;
          break;
        case r'Undelete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.undelete = valueDes;
          break;
        case r'SetToOk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.setToOk = valueDes;
          break;
        case r'EditProperties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editProperties = valueDes;
          break;
        case r'EditJcl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editJcl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AllowedJobActions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AllowedJobActionsBuilder();
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


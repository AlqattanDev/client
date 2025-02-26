//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/action_fails_behaviour_data.dart';
import 'package:openapi/src/model/rule_variable.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_folder_job_action_data.g.dart';

/// RunFolderJobActionData
///
/// Properties:
/// * [actionFailsBehaviour] 
/// * [folderName] - folder name
/// * [hold] - is hold
/// * [runNow] - is order now
/// * [jobName] - job name
/// * [placeInFolder] - into Folder Run Id
/// * [variables] 
@BuiltValue()
abstract class RunFolderJobActionData implements Built<RunFolderJobActionData, RunFolderJobActionDataBuilder> {
  @BuiltValueField(wireName: r'actionFailsBehaviour')
  ActionFailsBehaviourData? get actionFailsBehaviour;

  /// folder name
  @BuiltValueField(wireName: r'folderName')
  String? get folderName;

  /// is hold
  @BuiltValueField(wireName: r'hold')
  bool? get hold;

  /// is order now
  @BuiltValueField(wireName: r'runNow')
  bool? get runNow;

  /// job name
  @BuiltValueField(wireName: r'jobName')
  String? get jobName;

  /// into Folder Run Id
  @BuiltValueField(wireName: r'placeInFolder')
  String? get placeInFolder;

  @BuiltValueField(wireName: r'variables')
  BuiltList<RuleVariable>? get variables;

  RunFolderJobActionData._();

  factory RunFolderJobActionData([void updates(RunFolderJobActionDataBuilder b)]) = _$RunFolderJobActionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunFolderJobActionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunFolderJobActionData> get serializer => _$RunFolderJobActionDataSerializer();
}

class _$RunFolderJobActionDataSerializer implements PrimitiveSerializer<RunFolderJobActionData> {
  @override
  final Iterable<Type> types = const [RunFolderJobActionData, _$RunFolderJobActionData];

  @override
  final String wireName = r'RunFolderJobActionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunFolderJobActionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actionFailsBehaviour != null) {
      yield r'actionFailsBehaviour';
      yield serializers.serialize(
        object.actionFailsBehaviour,
        specifiedType: const FullType(ActionFailsBehaviourData),
      );
    }
    if (object.folderName != null) {
      yield r'folderName';
      yield serializers.serialize(
        object.folderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.hold != null) {
      yield r'hold';
      yield serializers.serialize(
        object.hold,
        specifiedType: const FullType(bool),
      );
    }
    if (object.runNow != null) {
      yield r'runNow';
      yield serializers.serialize(
        object.runNow,
        specifiedType: const FullType(bool),
      );
    }
    if (object.jobName != null) {
      yield r'jobName';
      yield serializers.serialize(
        object.jobName,
        specifiedType: const FullType(String),
      );
    }
    if (object.placeInFolder != null) {
      yield r'placeInFolder';
      yield serializers.serialize(
        object.placeInFolder,
        specifiedType: const FullType(String),
      );
    }
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltList, [FullType(RuleVariable)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunFolderJobActionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunFolderJobActionDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actionFailsBehaviour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ActionFailsBehaviourData),
          ) as ActionFailsBehaviourData;
          result.actionFailsBehaviour.replace(valueDes);
          break;
        case r'folderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.folderName = valueDes;
          break;
        case r'hold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hold = valueDes;
          break;
        case r'runNow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.runNow = valueDes;
          break;
        case r'jobName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobName = valueDes;
          break;
        case r'placeInFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.placeInFolder = valueDes;
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RuleVariable)]),
          ) as BuiltList<RuleVariable>;
          result.variables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunFolderJobActionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunFolderJobActionDataBuilder();
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


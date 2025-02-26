//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/ctmagent_state_changed_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/ctmagent_basic_info_type.dart';
import 'package:openapi/src/model/ctmagent_ctm_test_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'communication_analysis_response_type.g.dart';

/// CommunicationAnalysisResponseType
///
/// Properties:
/// * [basicInfo] 
/// * [ctmagentCtmTestsType] - The list of 4 tests executed and their output
/// * [ctmagentStatesChangedType] - The list of 10 latest Agent's state changed to Unavailable and timestamp
@BuiltValue()
abstract class CommunicationAnalysisResponseType implements Built<CommunicationAnalysisResponseType, CommunicationAnalysisResponseTypeBuilder> {
  @BuiltValueField(wireName: r'basicInfo')
  CtmagentBasicInfoType? get basicInfo;

  /// The list of 4 tests executed and their output
  @BuiltValueField(wireName: r'ctmagentCtmTestsType')
  BuiltList<CtmagentCtmTestType>? get ctmagentCtmTestsType;

  /// The list of 10 latest Agent's state changed to Unavailable and timestamp
  @BuiltValueField(wireName: r'ctmagentStatesChangedType')
  BuiltList<CtmagentStateChangedType>? get ctmagentStatesChangedType;

  CommunicationAnalysisResponseType._();

  factory CommunicationAnalysisResponseType([void updates(CommunicationAnalysisResponseTypeBuilder b)]) = _$CommunicationAnalysisResponseType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunicationAnalysisResponseTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunicationAnalysisResponseType> get serializer => _$CommunicationAnalysisResponseTypeSerializer();
}

class _$CommunicationAnalysisResponseTypeSerializer implements PrimitiveSerializer<CommunicationAnalysisResponseType> {
  @override
  final Iterable<Type> types = const [CommunicationAnalysisResponseType, _$CommunicationAnalysisResponseType];

  @override
  final String wireName = r'CommunicationAnalysisResponseType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunicationAnalysisResponseType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.basicInfo != null) {
      yield r'basicInfo';
      yield serializers.serialize(
        object.basicInfo,
        specifiedType: const FullType(CtmagentBasicInfoType),
      );
    }
    if (object.ctmagentCtmTestsType != null) {
      yield r'ctmagentCtmTestsType';
      yield serializers.serialize(
        object.ctmagentCtmTestsType,
        specifiedType: const FullType(BuiltList, [FullType(CtmagentCtmTestType)]),
      );
    }
    if (object.ctmagentStatesChangedType != null) {
      yield r'ctmagentStatesChangedType';
      yield serializers.serialize(
        object.ctmagentStatesChangedType,
        specifiedType: const FullType(BuiltList, [FullType(CtmagentStateChangedType)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunicationAnalysisResponseType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommunicationAnalysisResponseTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'basicInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CtmagentBasicInfoType),
          ) as CtmagentBasicInfoType;
          result.basicInfo.replace(valueDes);
          break;
        case r'ctmagentCtmTestsType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CtmagentCtmTestType)]),
          ) as BuiltList<CtmagentCtmTestType>;
          result.ctmagentCtmTestsType.replace(valueDes);
          break;
        case r'ctmagentStatesChangedType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CtmagentStateChangedType)]),
          ) as BuiltList<CtmagentStateChangedType>;
          result.ctmagentStatesChangedType.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommunicationAnalysisResponseType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunicationAnalysisResponseTypeBuilder();
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


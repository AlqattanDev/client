//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/deployment_file_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'convert_lcp_to_ccp_results.g.dart';

/// ConvertLcpToCcpResults
///
/// Properties:
/// * [pollId] - Poll id
/// * [convertStatus] - Currently convert status. ENDED_OK, ENDED_NOT_OK, PARTIAL_RESULTS, UNKNOWN
/// * [convertState] - Current convert local cps state. number of converted connection profiles from total connection profile.
/// * [isDryRun] - Determines whether this is a simulation of conversion.
/// * [successfulConvertedCps] - Determines the number of successfully converted connections profiles.
/// * [skippedConvertedCps] - Determines the number of skipped to connections profiles.
/// * [failedConvertedCps] - Determines the number of failed to connections profiles.
/// * [convertedConnectionProfiles] 
/// * [skippedToConvertConnectionProfiles] 
/// * [failedToConvertConnectionProfiles] 
/// * [errors] 
@BuiltValue()
abstract class ConvertLcpToCcpResults implements Built<ConvertLcpToCcpResults, ConvertLcpToCcpResultsBuilder> {
  /// Poll id
  @BuiltValueField(wireName: r'pollId')
  String? get pollId;

  /// Currently convert status. ENDED_OK, ENDED_NOT_OK, PARTIAL_RESULTS, UNKNOWN
  @BuiltValueField(wireName: r'convertStatus')
  String? get convertStatus;

  /// Current convert local cps state. number of converted connection profiles from total connection profile.
  @BuiltValueField(wireName: r'convertState')
  String? get convertState;

  /// Determines whether this is a simulation of conversion.
  @BuiltValueField(wireName: r'isDryRun')
  bool? get isDryRun;

  /// Determines the number of successfully converted connections profiles.
  @BuiltValueField(wireName: r'successfulConvertedCps')
  int? get successfulConvertedCps;

  /// Determines the number of skipped to connections profiles.
  @BuiltValueField(wireName: r'skippedConvertedCps')
  int? get skippedConvertedCps;

  /// Determines the number of failed to connections profiles.
  @BuiltValueField(wireName: r'failedConvertedCps')
  int? get failedConvertedCps;

  @BuiltValueField(wireName: r'convertedConnectionProfiles')
  BuiltList<String>? get convertedConnectionProfiles;

  @BuiltValueField(wireName: r'skippedToConvertConnectionProfiles')
  BuiltList<String>? get skippedToConvertConnectionProfiles;

  @BuiltValueField(wireName: r'failedToConvertConnectionProfiles')
  BuiltList<String>? get failedToConvertConnectionProfiles;

  @BuiltValueField(wireName: r'errors')
  BuiltList<DeploymentFileError>? get errors;

  ConvertLcpToCcpResults._();

  factory ConvertLcpToCcpResults([void updates(ConvertLcpToCcpResultsBuilder b)]) = _$ConvertLcpToCcpResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConvertLcpToCcpResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConvertLcpToCcpResults> get serializer => _$ConvertLcpToCcpResultsSerializer();
}

class _$ConvertLcpToCcpResultsSerializer implements PrimitiveSerializer<ConvertLcpToCcpResults> {
  @override
  final Iterable<Type> types = const [ConvertLcpToCcpResults, _$ConvertLcpToCcpResults];

  @override
  final String wireName = r'ConvertLcpToCcpResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConvertLcpToCcpResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pollId != null) {
      yield r'pollId';
      yield serializers.serialize(
        object.pollId,
        specifiedType: const FullType(String),
      );
    }
    if (object.convertStatus != null) {
      yield r'convertStatus';
      yield serializers.serialize(
        object.convertStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.convertState != null) {
      yield r'convertState';
      yield serializers.serialize(
        object.convertState,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDryRun != null) {
      yield r'isDryRun';
      yield serializers.serialize(
        object.isDryRun,
        specifiedType: const FullType(bool),
      );
    }
    if (object.successfulConvertedCps != null) {
      yield r'successfulConvertedCps';
      yield serializers.serialize(
        object.successfulConvertedCps,
        specifiedType: const FullType(int),
      );
    }
    if (object.skippedConvertedCps != null) {
      yield r'skippedConvertedCps';
      yield serializers.serialize(
        object.skippedConvertedCps,
        specifiedType: const FullType(int),
      );
    }
    if (object.failedConvertedCps != null) {
      yield r'failedConvertedCps';
      yield serializers.serialize(
        object.failedConvertedCps,
        specifiedType: const FullType(int),
      );
    }
    if (object.convertedConnectionProfiles != null) {
      yield r'convertedConnectionProfiles';
      yield serializers.serialize(
        object.convertedConnectionProfiles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.skippedToConvertConnectionProfiles != null) {
      yield r'skippedToConvertConnectionProfiles';
      yield serializers.serialize(
        object.skippedToConvertConnectionProfiles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.failedToConvertConnectionProfiles != null) {
      yield r'failedToConvertConnectionProfiles';
      yield serializers.serialize(
        object.failedToConvertConnectionProfiles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(DeploymentFileError)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConvertLcpToCcpResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConvertLcpToCcpResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pollId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pollId = valueDes;
          break;
        case r'convertStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.convertStatus = valueDes;
          break;
        case r'convertState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.convertState = valueDes;
          break;
        case r'isDryRun':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDryRun = valueDes;
          break;
        case r'successfulConvertedCps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successfulConvertedCps = valueDes;
          break;
        case r'skippedConvertedCps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.skippedConvertedCps = valueDes;
          break;
        case r'failedConvertedCps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failedConvertedCps = valueDes;
          break;
        case r'convertedConnectionProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.convertedConnectionProfiles.replace(valueDes);
          break;
        case r'skippedToConvertConnectionProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.skippedToConvertConnectionProfiles.replace(valueDes);
          break;
        case r'failedToConvertConnectionProfiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.failedToConvertConnectionProfiles.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DeploymentFileError)]),
          ) as BuiltList<DeploymentFileError>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConvertLcpToCcpResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConvertLcpToCcpResultsBuilder();
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


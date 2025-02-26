//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/archive_jobs_list.dart';
import 'package:openapi/src/model/error_list.dart';

class ArchiveApi {

  final Dio _dio;

  final Serializers _serializers;

  const ArchiveApi(this._dio, this._serializers);

  /// Get job log
  /// Get job log by unique job key
  ///
  /// Parameters:
  /// * [jobId] - The job ID
  /// * [runNo] - The execution number in case of multiple executions
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [String] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<String>> getArchiveJobLog({ 
    required String jobId,
    required int runNo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/archive/{jobId}/log'.replaceAll('{' r'jobId' '}', encodeQueryParameter(_serializers, jobId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'x-api-key',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'runNo': encodeQueryParameter(_serializers, runNo, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    String? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : rawResponse as String;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<String>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get job output
  /// Get job output by unique job key
  ///
  /// Parameters:
  /// * [jobId] - The job ID
  /// * [runNo] - The execution number in case of multiple executions
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [String] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<String>> getArchiveJobOutput({ 
    required String jobId,
    required int runNo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/archive/{jobId}/output'.replaceAll('{' r'jobId' '}', encodeQueryParameter(_serializers, jobId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'x-api-key',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'runNo': encodeQueryParameter(_serializers, runNo, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    String? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : rawResponse as String;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<String>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Search jobs in Archive
  /// Get all the Control-M Archiving jobs that match the search criterias
  ///
  /// Parameters:
  /// * [limit] - maximum jobs to fetch (default 500).
  /// * [jobname] - The name of the job.
  /// * [jobid] 
  /// * [ctm] - The name of the Control-M server in which the job was ordered from.
  /// * [server] - The name of the Control-M server in which the job was ordered from.
  /// * [folder] - The name of the parent folder.
  /// * [fromTime] - Job execution start date. Date format - YYYY-MM-DD.
  /// * [toTime] - Job execution end date. Date format - YYYY-MM-DD.
  /// * [logContains] - Job log must contain the given phrase.
  /// * [outputContains] - Job output must contain the given phrase.
  /// * [application] - The name of the application the jobs belong to.
  /// * [subApplication] - The name of the sub-application the jobs belong to.
  /// * [library_] - The job's library name.
  /// * [memName] - Member name.
  /// * [memLibrary] - Member's library.
  /// * [host] 
  /// * [hostGroup] - Job's host group.
  /// * [runAs] - Runs as (username on agent machine).
  /// * [orderId] - Job's order id.
  /// * [status] - The job's end status.
  /// * [orderDateFrom] - Indicating a date by which will look for jobs that their order date started afterwards. Date format - YYYY-MM-DD.
  /// * [orderDateTo] - Indicating a date by which will look for jobs that their order date ended before. Date format - YYYY-MM-DD.
  /// * [numberOfRuns] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ArchiveJobsList] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ArchiveJobsList>> searchJobs({ 
    int? limit = 500,
    String? jobname,
    String? jobid,
    String? ctm,
    String? server,
    String? folder,
    String? fromTime,
    String? toTime,
    String? logContains,
    String? outputContains,
    String? application,
    String? subApplication,
    String? library_,
    String? memName,
    String? memLibrary,
    String? host,
    String? hostGroup,
    String? runAs,
    String? orderId,
    String? status = 'All',
    String? orderDateFrom,
    String? orderDateTo,
    int? numberOfRuns,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/archive/search';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'x-api-key',
            'where': 'header',
          },{
            'type': 'apiKey',
            'name': 'Bearer',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (jobname != null) r'jobname': encodeQueryParameter(_serializers, jobname, const FullType(String)),
      if (jobid != null) r'jobid': encodeQueryParameter(_serializers, jobid, const FullType(String)),
      if (ctm != null) r'ctm': encodeQueryParameter(_serializers, ctm, const FullType(String)),
      if (server != null) r'server': encodeQueryParameter(_serializers, server, const FullType(String)),
      if (folder != null) r'folder': encodeQueryParameter(_serializers, folder, const FullType(String)),
      if (fromTime != null) r'fromTime': encodeQueryParameter(_serializers, fromTime, const FullType(String)),
      if (toTime != null) r'toTime': encodeQueryParameter(_serializers, toTime, const FullType(String)),
      if (logContains != null) r'logContains': encodeQueryParameter(_serializers, logContains, const FullType(String)),
      if (outputContains != null) r'outputContains': encodeQueryParameter(_serializers, outputContains, const FullType(String)),
      if (application != null) r'application': encodeQueryParameter(_serializers, application, const FullType(String)),
      if (subApplication != null) r'subApplication': encodeQueryParameter(_serializers, subApplication, const FullType(String)),
      if (library_ != null) r'library': encodeQueryParameter(_serializers, library_, const FullType(String)),
      if (memName != null) r'memName': encodeQueryParameter(_serializers, memName, const FullType(String)),
      if (memLibrary != null) r'memLibrary': encodeQueryParameter(_serializers, memLibrary, const FullType(String)),
      if (host != null) r'host': encodeQueryParameter(_serializers, host, const FullType(String)),
      if (hostGroup != null) r'hostGroup': encodeQueryParameter(_serializers, hostGroup, const FullType(String)),
      if (runAs != null) r'runAs': encodeQueryParameter(_serializers, runAs, const FullType(String)),
      if (orderId != null) r'orderId': encodeQueryParameter(_serializers, orderId, const FullType(String)),
      if (status != null) r'status': encodeQueryParameter(_serializers, status, const FullType(String)),
      if (orderDateFrom != null) r'orderDateFrom': encodeQueryParameter(_serializers, orderDateFrom, const FullType(String)),
      if (orderDateTo != null) r'orderDateTo': encodeQueryParameter(_serializers, orderDateTo, const FullType(String)),
      if (numberOfRuns != null) r'numberOfRuns': encodeQueryParameter(_serializers, numberOfRuns, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ArchiveJobsList? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ArchiveJobsList),
      ) as ArchiveJobsList;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ArchiveJobsList>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}

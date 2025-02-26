import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AuthenticationApi
void main() {
  final instance = Openapi().getAuthenticationApi();

  group(AuthenticationApi, () {
    // Creates authentication token
    //
    // Creates authentication token
    //
    //Future<TokenDataResponse> createToken(TokenDataRequest tokenDataFile) async
    test('test createToken', () async {
      // TODO
    });

    // Deletes authentication token data
    //
    // Deletes authentication token data
    //
    //Future<SuccessData> deleteToken(String tokenName, { bool forAgent, String type }) async
    test('test deleteToken', () async {
      // TODO
    });

    // Returns authentication token data
    //
    // Returns authentication token data
    //
    //Future<TokenDataResponse> getTokenData(String tokenName, { bool forAgent, String type }) async
    test('test getTokenData', () async {
      // TODO
    });

    // Returns authentication token data
    //
    // Returns authentication token data
    //
    //Future<TokenDataResponse> getTokenDataByValue(TokenByValueRequest tokenValue) async
    test('test getTokenDataByValue', () async {
      // TODO
    });

    // Returns list of authentication token data for the authorized user
    //
    // Returns list of authentication token data for the authorized user
    //
    //Future<TokenList> getTokenList({ bool forAgent, String type }) async
    test('test getTokenList', () async {
      // TODO
    });

    // Updates authentication token data
    //
    // Updates authentication token data
    //
    //Future<TokenDataResponse> updateToken(TokenDataRequest tokenDataFile) async
    test('test updateToken', () async {
      // TODO
    });

  });
}

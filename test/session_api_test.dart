import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SessionApi
void main() {
  final instance = Openapi().getSessionApi();

  group(SessionApi, () {
    // login user to Control-M
    //
    // Authenticate the user with the specified password and return a token that can be used later in subsequent requests to access Control-M.
    //
    //Future<LoginResult> doLogin(LoginCredentials credentials) async
    test('test doLogin', () async {
      // TODO
    });

    // logout user from Control-M
    //
    // Disconnects the user session specified by the request authentication token, and removes it from the server memory.
    //
    //Future<SuccessData> doLogout() async
    test('test doLogout', () async {
      // TODO
    });

    // Change my password
    //
    // Change my password
    //
    //Future<SuccessData> updateMyPassword(PasswordsObject passwordsObject) async
    test('test updateMyPassword', () async {
      // TODO
    });

  });
}

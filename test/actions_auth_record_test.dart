import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ActionsAuthRecord
void main() {
  final instance = ActionsAuthRecordBuilder();
  // TODO add properties to the builder and call build()

  group(ActionsAuthRecord, () {
    // component in which the action sent - Possible Values - EM, CTM_Server, CTM_Agent, CTM_CM
    // String destination
    test('to test the property `destination`', () async {
      // TODO
    });

    // action name unique list of actions' names as appear in the actions_auth em db table, along with the destination makes a unique action auth entry
    // String action
    test('to test the property `action`', () async {
      // TODO
    });

    // Privilege (Can be empty) Possible Values for categories fields  - OPER, DATABASE, CONFIG, CTMSEC, CPMAN, RAMAN, AGMAN, CMMAN, CCP, UNKNOWN
    // String category
    test('to test the property `category`', () async {
      // TODO
    });

    // required minimum authorization level - BROWSE, UPDATE, FULL
    // String authLevel
    test('to test the property `authLevel`', () async {
      // TODO
    });

    // R - request always pass, authorization is done on the response; C - Connection Profile name will remain empty and will be ignored; E - Not related to authorization
    // String actionType
    test('to test the property `actionType`', () async {
      // TODO
    });

    // currently not in use regarding authorization
    // String additionalInfo
    test('to test the property `additionalInfo`', () async {
      // TODO
    });

    // String category2
    test('to test the property `category2`', () async {
      // TODO
    });

    // relation between Category and category2 - 1. Only category, 2. Only Category2, 3. Category AND Category2, 4. Category OR Category2
    // String policy
    test('to test the property `policy`', () async {
      // TODO
    });

    // In case that not all information for authorization exist in the header request, it contain path in the body for the missing field\\fields.
    // String authAttr
    test('to test the property `authAttr`', () async {
      // TODO
    });

  });
}

Feature: Validating service API's

  Scenario: Verify if Service is being Succesfully created using AddServiceAPI
    Given Add Name Payload
    When user calls "AddServiceAPI" with "POST" http request
    Then the API call got success with status code 200
    And verify service_Id created to "<id>" using "getServiceAPI"

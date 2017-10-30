Feature: Electronic Signature Dialog
  
  Scenario: Electronic Signature Dialog
    
    This scenario assumes that the description field of the Location object requires eSignature on change.
    It shows how to interact with the eSignature dialog, and specifically how to securily enter the password.
    
  Given I login to Maximo as Administrator
    And I go to the Assets / Locations application
    And I click the 'New Location' toolbar button
    And I record a unique 10 digit number as [Location]
    And I enter '[Location]' in the Location field
    And I enter 'Test location' in the description field of the Location field
    And I enter 'OPERATING' in the Type field
    And I click the 'Save Location' toolbar button
    
   Then I see the 'Electronic Signature Authentication' dialog
    And I enter the password for the Administrator role in the 'Password' field
    And I enter 'testgrinder test' in the 'Reason For Change' field
    And I click the OK button
    And I see the flash message 'Record has been saved'

    And I logout
    
Feature: Change Status
  
  Scenario: Change Status
    
    Given I login to Maximo as Administrator
  
     Then I go to the Planning / Job Plans application
      And I click the 'New Job Plan' toolbar button
      And I record a random 10 digit number as [Job Plan]
      And I enter '[Job Plan]' in the 'Job Plan' field
      And I enter 'Test job plan' in the description field of the 'Job Plan' field
      And I successfully save the record
  
      # snippet start
      
      And I click the 'Change Status' toolbar button
      And I select 'Active' in the dropdown list for the 'New Status' field
      And I click the OK button
      And I see the flash message 'status changed to ACTIVE'
      
      # snippet end
      
      And I logout

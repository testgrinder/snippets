Feature: User Profile
  
  Scenario: User Profile
    
    Given I login to Maximo as Administrator
  
          # snippet start
      
          # user info
     When I click the Profile titlebar button
      And I click menu item 'Default Information'
      And I see the 'Default Information' dialog
     Then I record the value in the 'User' field as [USER]
      And I record the value in the 'Default Insert Site' field as [SITE]
      And I activate the detail menu for the 'Default Insert Site' field
      And I see the 'Select Value' dialog
      And I enter '=[SITE]' in the Site filter in the unnamed table
      And I initiate search in the unnamed table
      And I see exactly 1 row in the unnamed table
      And I record the value in the 'Organization' field on the current row in the unnamed table as [ORGANIZATION]
      And I click the Cancel button
      And I click the Cancel button
      
          # snippet end
      
      And I logout

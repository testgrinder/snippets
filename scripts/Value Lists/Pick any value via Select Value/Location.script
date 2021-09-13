Feature: Choose via Select Value - Location
  
  Picks a value via Select Value dialog
  
  Scenario: Choose via Select Value - Location
    
    Given I login to Maximo as Administrator
      And I go to the Work Orders / Work Order Tracking application
      And I click the 'New Work Order' toolbar button
  
      # snippet start
      
          # Location
     When I activate the detail menu for the Location field
      And I click menu item 'Select Value'
      And I see the 'Select Value' dialog
      And I record the value in the 'Location' field on the first row in the unnamed table as [LOCATION]
      And I choose the first row in the unnamed table
      And I do not see a dialog
     Then I see the value '[LOCATION]' in the Location field
  
      # snippet end
      
      And I logout

Feature: Pick specific value via Select Value - Location
  
  Picks a specific value via Select Value dialog
  
  Scenario: Pick specific value via Select Value - Location
    
    Given I login to Maximo as Administrator
      And I go to the Work Orders / Work Order Tracking application
      And I click the 'New Work Order' toolbar button
  
      # snippet start
      
          # Location
          # TODO: substitute LOCATION below with the location you need
     When I activate the detail menu for the Location field
      And I click menu item 'Select Value'
      And I see the 'Select Value' dialog
      And I enter '=LOCATION' in the Location filter in the unnamed table
      And I initiate search in the unnamed table
      And I see exactly 1 row in the unnamed table
      And I choose the first row in the unnamed table
      And I do not see a dialog
     Then I see the value 'LOCATION' in the Location field
  
      # snippet end
      
      And I logout

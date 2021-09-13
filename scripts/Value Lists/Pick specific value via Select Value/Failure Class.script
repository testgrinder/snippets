Feature: Pick specific value via Select Value - Failure Class
  
  Picks a specific value via Select Value dialog
  
  Scenario: Pick specific value via Select Value - Failure Class
    
    Given I login to Maximo as Administrator
      And I go to the Work Orders / Work Order Tracking application
      And I click the 'New Work Order' toolbar button
  
      # snippet start
      
          # Failure Class
          # TODO: substitute CODE below with the code you need
     When I activate the detail menu for the 'Failure Class' field
      And I click menu item 'Select Value'
      And I see the 'Select Value' dialog
      And I enter '=CODE' in the 'Failure Code' filter in the unnamed table
      And I initiate search in the unnamed table
      And I see exactly 1 row in the unnamed table
      And I choose the first row in the unnamed table
      And I do not see a dialog
     Then I see the value 'CODE' in the 'Failure Class' field
  
      # snippet end
      
      And I logout

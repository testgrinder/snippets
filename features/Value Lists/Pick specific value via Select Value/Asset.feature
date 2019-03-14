Feature: Pick specific value via Select Value - Asset
  
  Picks a specific value via Select Value dialog
  
  Scenario: Pick specific value via Select Value - Asset
    
    Given I login to Maximo as Administrator
      And I go to the Work Orders / Work Order Tracking application
      And I click the 'New Work Order' toolbar button
  
      # snippet start
      
          # Location
          # TODO: substitute ASSET below with the asset you need
     When I activate the detail menu for the Asset field
      And I click menu item 'Select Value'
      And I see the 'Select Value' dialog
      And I enter '=ASSET' in the Asset filter in the unnamed table
      And I initiate search in the unnamed table
      And I see exactly 1 row in the unnamed table
      And I choose the first row in the unnamed table
      And I do not see a dialog
     Then I see the value 'ASSET' in the Asset field
  
      # snippet end
      
      And I logout

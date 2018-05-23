Feature: Hyperlink to an app
  
  Scenario: Hyperlink to an app
    
    Given I login to Maximo as Administrator
      And I go to the Work Orders / Work Order Tracking application
      
      # snippet start
      
     When I activate the detail menu for the 'Asset' field
      And I click menu item 'Go To Assets'
     Then I see that the current application is 'Assets'
      
      # snippet end
      
      And I logout

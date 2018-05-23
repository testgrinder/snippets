Feature: Searching with Where Clause

  Scenario: Searching with Where Clause

    Given I login to Maximo as Administrator
      And I go to the Work Orders / Work Order Tracking application
      
      # snippet start
      
      And I expand the menu for the menu bar button 'Advanced Search'
      And I click menu item 'Where Clause'
      And I enter the following value in the 'Current Query' field
      """
      status in ('WAPPR','APPR')
      """
      And I click the Find button
  
      # snippet end
      
      And I logout

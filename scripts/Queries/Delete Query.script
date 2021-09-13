Feature: Save Current Query

  Scenario: Save Current Query

    Given I login to Maximo as Administrator
      And I go to the Work Orders / Work Order Tracking application

     Then I expand the menu for the menu bar button 'Save Query'
      And I click menu item 'Save Current Query'
      And I see the 'Save Current Query' dialog
      And I enter 'My Query ID' in the 'Query Name' field
      And I enter 'My Query Name' in the description field of the 'Query Name' field
      And I check off the Public checkbox
      And I click the OK button
      
      # snippet start
      
     Then I expand the menu for the menu bar button 'Save Query'
      And I click menu item 'View/Manage Queries'
      And I see the 'View/Manage Queries' dialog
      And I enter '=My Query ID' in the 'Query Name' filter in the unnamed table
      And I initiate search in the unnamed table
      And I see exactly 1 visible rows in the unnamed table
      And I click the trash can on the current row in the unnamed table
      And I click the OK button
      
      # snippet end

      And I logout

Feature: Create New ALN Domain
  
  Scenario: Create domain MY_DOMAIN
    
    Given I login to Maximo as Administrator

     # snippet start
     
     # go to Domains application
     When I go to the System Configuration / Platform Configuration / Domains application
      And I see that the current application is 'Domains'

      # add new ALN domain
      And I click the 'Add New Domain' button
      And I click menu item 'Add New ALN Domain'

      And I see the 'ALN Domain' dialog

      # domain properties
      And I enter 'MY_DOMAIN' in the 'Domain' field
      And I enter 'My Domain' in the description field of the 'Domain' field
      And I enter 'ALN' in the 'Data Type' field
      And I enter 25 in the Length field

      # Value 1
      And I click the 'New Row' button in the 'ALN Domain' table
      And I enter 'VALUE_1' in the Value field in the 'ALN Domain' table details
      And I enter 'Value 1' in the Description field in the 'ALN Domain' table details

      # Value 2
      And I click the 'New Row' button in the 'ALN Domain' table
      And I enter 'VALUE_2' in the Value field in the 'ALN Domain' table details
      And I enter 'Value 2' in the Description field in the 'ALN Domain' table details

      # Value 3
      And I click the 'New Row' button in the 'ALN Domain' table
      And I enter 'VALUE_3' in the Value field in the 'ALN Domain' table details
      And I enter 'Value 3' in the Description field in the 'ALN Domain' table details

      # ...repeat as needed
      
      # Save the domain
      And I click the OK button
     Then I do not see a dialog

     # snippet end
     
      And I logout

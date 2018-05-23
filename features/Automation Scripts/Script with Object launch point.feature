Feature: Script with Object launch point
  
  Scenario: Script with Object launch point
    
    Given I login to Maximo as Administrator
    
    # snippet start
    
    Given I go to the System Configuration / Platform Configuration / Automation Scripts application
     When I select action 'Create / Script with Object Launch Point'
      And I see the 'Automation Scripts' dialog
      And I enter 'MY_SCRIPT' in the 'Launch Point' field
      And I enter 'My automation script launch point' in the description field of the 'Launch Point' field
      
      And I activate the detail menu for the 'Object' field
      And I enter '=WORKORDER' in the 'Object' filter in the unlabelled table
      And I initiate search in the unlabelled table
      And I choose the first row in the unlabelled table
      And I see the value 'WORKORDER' in the 'Object' field
  
      And I check off the 'Active' checkbox
      And I check off the 'Initialize' checkbox in the Events section
      And I click the Next button
      And I enter 'MY_SCRIPT' in the Script field
      And I enter 'My automation script' in the description field of the Script field
      And I click the Next button
      And I enter the following value in the 'Source Code' field
"""
# replace this comment with your automation script code
"""
      And I click the Create button
     Then I see the 'The launch point was created successfully.' system message
      And I click the Close button
    
    # snippet end
    
      And I logout

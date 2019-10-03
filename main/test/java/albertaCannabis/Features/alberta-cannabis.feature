Feature: Alberta Cannabis Website

Scenario: A user clicks on the sign up page and validates page is displayed
Given: I should be on the website
When:I should click on the sign up link
Then: I should see the page loaded
And: I should see that header should be displayed

Scenario: A user should fill the form
Given: A user should sign up on the page
When: I should click on the sign up link
Then: I should see form should opens up
And: I should enter the first name
And: I should enter the Middle name
And: I should enter the Last Name
And: I should enter the email address
And: I should re-enter the email address
And: I should enter the password
And: I should re-enter the password
And: I should click on privacy policy checkbox
And: I should click on terms and conditions checkbox
And: I should click on the create new account CTA

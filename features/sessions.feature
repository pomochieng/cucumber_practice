Feature: User Sessions

    In order to create a session
    As an existing user
    I want to see login page

    Scenario: user can log in
        Given I am an existing user
        When I visit the login page
        And fill in my details
        Then I should be logged in

    Scenario: user can log out 
         Given I am an existing user
         When I visit login page
         And click on the log out button
         Then I should be logged out

    Scenario:user cannot log out twice
         Given I am an existing user
         When I visit the login page
         And click on the log out button twice
         Then I should not be logged out

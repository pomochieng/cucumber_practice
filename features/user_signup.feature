Feature: User Signup

    In order to Sign up
    As a new user
    I want to use the website

    Scenario: guest can sign up
        Given I am a new user
        When I visit the sign up page
        And fill in the information
        Then I should be signed up

    Scenario: cannot sign up twice
         Given I am an existing user
         When I visit the sign up page
         And fill in the information
         Then I should not be signed up


    Scenario: cannot sign up with invalid info
         Given I am a new user
         When I visit the sign up page
         And fill in  wrong info
         Then I should not be signed up





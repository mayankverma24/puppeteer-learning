Feature: Google Search

    @mayank
    Scenario: Search a text on Google
        Given I am on Google Page
        When I enter some text
        And I click on search button
        Then Search Results displayed
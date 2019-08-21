@search
Feature: Search Github

  In order to see Github Search works
  As a Github user
  I want to be able to search for repository


# Use `Background` as Pre-requisite step if more than one scenario repeats the same
  Background: Navigate to HomePage
    Given Fred is on Github Homepage


## If you have one Scenario
  @search_results
  Scenario: Fred should see the highlighted results for the searched repository

    When he searches for the "gkushang/codeceptjs-e2e"
    Then he sees all the detailed highlighted results including description or license info and many more

Feature: Typescript support
  In order to use the JS dialect I'm most productive with
  As a step definition implementor
  I want to use Typescript for writing step definitions

  Scenario: Typescript step definition
    Given a mapping written in Typescript
    When Cucumber executes a scenario using that mapping
    Then the feature passes
    And the mapping is run

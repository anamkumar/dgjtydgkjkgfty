
@Smoke
Feature: Login
  I want to use this template for my feature file

  @Smoke
Scenario: login with valid credentials and hoping sucessful login
    Given Base Url for login Api"https://reqres.in/api/login"
    And Passing Username as email "eve.holt@reqres.in" and Password "cityslicka"
    When Post the URI
    Then response code as "200"
    And response boyd have token "QpwL5tke4Pnpja7X4"
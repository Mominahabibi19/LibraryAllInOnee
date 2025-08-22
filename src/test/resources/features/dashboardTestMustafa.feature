Feature: Dashboard Test
@wipdashboard
Scenario: Dashboard data verification
Given the user logged in as "librarian"
When  the user gets users, books, barrowed books numbers from UI
Then  the information should be the same with the database
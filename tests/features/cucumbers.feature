# Created by Pallavi14545 at 8/11/2020
Feature: Cucumbers Basket
  As a gardner,
  I want to carry cucumbers in my baskets,
  so that i dont drop them all.


  Scenario: Add cucumbers to the basket
  Given the basket has 2 cucumbers
  When 4 cucumbers are added to the basket
  Then the basket contains 6 cucumbers

  Scenario: Remove cucumbers to the basket
  Given the basket has "8" cucumbers
  When "5" cucumbers are removed to the basket
  Then the basket contains "3" cucumbers





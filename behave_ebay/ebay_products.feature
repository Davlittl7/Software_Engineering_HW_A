Feature: Test product listings at eBay


Scenario Outline: concatenate various things to search for on eBay
    Given we have gone to www.ebay.com
     When we search for "<product>"
     Then we find items from "<vendor>"

 Examples: Various products
   | product  | vendor |
   |Nintendo GameCube | Nintendo  |
   | Sony Playstation 2 | Sony  |
   | Jordan 1s | Nike |
   | Nintendo Wii | Nintendo |

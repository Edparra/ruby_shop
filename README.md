# ruby_shop

You need to rid of some stuff. Set up a shop that sells at least 3 items and give the user their correct change.

**NOTE:** Use any conditional statements you think would work best. Try and keep your code dry.

1. Create a new Ruby file called `ruby_shop.rb` in your work folder.
2. Your shop should:
   * Welcome user to the shop.
   * Ask how much money user has with them and get the amount.
     * If user does not input any money, ask them to come back with money      
   * Otherwise:
   * print  "$ **amount** ? Great, lets see what we have in store... "
   * Make at least 3 different items with a cash value and display them to the user. 
   * Ask user what they want to buy
   * If user answers with an item AND has enough money to buy item
     * print  "Good choice! Here is your **item**. Your change is $**change** "
   * If user answers with item but doesn't have enough money
      * print "Sorry, you don't have enough money"
   * Otherwise(User input is not a valid item):
     * print  "We don't have any of that, you might be at the wrong place"

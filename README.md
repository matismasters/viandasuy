# README

This application intends to be of aid to those in the food business that sell recurrently a menu of recipes to their subscribers.

I intend to use this application for myself, so no warranties come with it, and probably no support.

MIT LICENSE

## Business context

Every week, each Subscriber gets a _Week Menu_, which has 3 recipes (1 veggy, 1 carnivore, 1 vegan), for each day of the working week.

Every week day, the Subscribers pick in advance which recipes they want for the next day.

Every week day, the cook gets the Subscribers choices, cooks the right number of recipes for the right number of Subscribers, and delivers it to their offices.

## Project Brainstorm

### What should this app solve?

- Should be able to calculate how much of every ingredient is needed to buy, or make sure is available, for each day.

- Should be able to calculate the cost of each day batch of recipes for each day.

- Should enable Subscribers to pick their recipes one day in advance, and manage the confirmations and selecting time windows

- Should be able to send purchase orders of ingredients automatically to providers

- Should be able to track historic prices of ingredients

### What should we do first?

- Should be able to calculate how much of every ingredient is needed to buy, or make sure is available, for each day.

## Module 1: Calculate Ingredients

[Issue 1](https://github.com/matismasters/viandasuy/issues/1)
_As an Admin I should be able to CRUD Recipes_
Acceptance Criteria:
- [ ] I should be able to add the ingredients in a free text field


[Issue 2](https://github.com/matismasters/viandasuy/issues/2)
_As an Admin I should be able to CRUD Ingredients_
Acceptance Criteria:
- [ ] I should be able to add the ingredient name and unit of measure as free text

[Issue 3](https://github.com/matismasters/viandasuy/issues/3)
_As an Admin I should be able to select Ingredients for my Recipes_
Acceptance Criteria:
- [ ] I should be able to select each Ingredient from the ones I created
- [ ] I should be able to define how many units of that Ingredient is needed for each dish of that Recipe

[Issue 4](https://github.com/matismasters/viandasuy/issues/4)
_As an Admin I should be able to see a list of all the Ingredients and the total quantity needed to prepare a given number of dishes from that Recipe_
Acceptance Criteria:
- [ ] I should be able to enter how many dishes I'm planning to prepare
- [ ] I should be able to select a Recipe
- [ ] I should be able to see a list of the ingredients and the total quantity needed to prepare that many dishes

[Issue 5](https://github.com/matismasters/viandasuy/issues/5)
_As an Admin I should be able to select several Recipes and see a list of all the Ingredients and the total quantity needed to prepare a given number of dishes from those Recipes_
Acceptance Criteria:
- [ ] I should be able to select any given number of Recipes
- [ ] I should be able to set the number of dishes to prepare for each Recipe
- [ ] I should be able to see the list of ingredients and total quantity of all the dishes for all the Recipes summed up

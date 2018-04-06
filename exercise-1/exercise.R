# Exercise 1: creating and accessing lists

# Create a vector `my_breakfast` of everything you ate for breakfast
my_breakfast <- c("hashbrowns", "eggs", "fruit")

# Create a vector `my_lunch` of everything you ate (or will eat) for lunch
my_lunch <- c("sandwich", "salad")

# Create a list `meals` that has contains your breakfast and lunch
meals <- list(my_breakfast = my_breakfast, my_lunch)
meals

# Add a "dinner" element to your `meals` list that has what you plan to eat 
# for dinner
meals[[3]] <- c("pizza", "rice")

# Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
my_dinner <- meals[[3]]
meals$my_
# Use double-bracket notation to extract your `lunch` element from your list
# and save it in your list as the element at index 5 (no reason beyond practice)


# Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early_meals`



### Challenge ###

# Create a list that has the number of items you ate for each meal
# Hint: use the `lappy()` function to apply the `length()` function to each item
items <- lapply(meals, length)

# Write a function `add_pizza` that adds pizza to a given meal vector, and
# returns the pizza-fied vector
add_pizza <- function(meal) {
  
}

# Create a vector `better_meals` that is all your meals, but with pizza!


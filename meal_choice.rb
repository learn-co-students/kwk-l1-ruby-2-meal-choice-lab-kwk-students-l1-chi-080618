# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(meal1="frosted flakes")
  "#{meal1} are best for breakfast!"
end

def lunch(meal2="grilled cheese")
  "#{meal2} are best for lunch!"
end

def dinner(meal3="salmon")
  "#{meal3} is best for lunch!"
end

# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here
puts snacks("Trail Mix")

# Call your methods without any arguments here
puts snacks("Snack Bars")
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"

# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(cereal = "frosted flakes") 
  puts "Breakfast is the best time for #{cereal}"
end


  
def lunch(sandwich = "grilled cheese")
  puts "Lunch is the best time for #{sandwich}"
end



def dinner(food = "salmon")
  puts "Dinner is the best time for #{food}"
end








# Call the methods with puts and your own arguments here. Like this:
# puts snacks("Swedish fish")
# ## This returns "Any time, is the right time for Sweedish fish!"

# # call your methods here

breakfast("waffles")
lunch("panini")
dinner("chicken")

# # Call your methods without any arguments here
# puts snacks

breakfast()
lunch()
dinner()
# ## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"

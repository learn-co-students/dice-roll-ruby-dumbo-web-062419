# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here

  # Generates a random integer between 1-6, inclusive
  # Using ranges
  rand(1..6)

  # Using an array
  [1,2,3,4,5,6].sample
end

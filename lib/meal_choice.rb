# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(veg1, veg2, protein = "tofu")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  "A plate of #{protein} with #{veg1} and #{veg2}."# needed so the return value of the method isn't nil
end

# 2 solution can be
def meal_choice(veg1, veg2, protein = "tofu")
  puts "What a nutritious meal!"
  meal = "A plate of #{protein} with #{veg1} and #{veg2}."# defining a local variable to be the phrase
  puts meal
  meal
end

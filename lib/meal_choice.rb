# method that has required and default arguments, outputs strings and returns a value
def meal_choice(side1, side2, protein = "meat")
  meal = "A plate of #{protein} with #{side1} and #{side2}."
  puts "What a nutritious meal!"
  puts "#{meal}"
  return meal
end

require 'pry'

ingredients = ["flour", "water", "yeast", "salt"]
method = "measure"

def unit
  ["teaspoon", "cup", "pinch"].sample
end


#loop block
ingredients.each do |ingredient|
  method = "mix"
  puts "#{method} one #{unit} of #{ingredient}"
end





binding.pry
""
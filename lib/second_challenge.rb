def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  types = groceries.keys
  all_products = []
  types.each do |category|
    values = groceries.fetch(category)
    puts values
    all_products + values
  end
  all_products

end
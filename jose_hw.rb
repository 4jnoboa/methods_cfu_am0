# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

#check_stock(4, "Coffee");
# => "Coffee is stocked"

#check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

#check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# => "Salsa - running LOW"

inventory = ["coffee", "torillas", "cheese", "salsa"]
puts inventory[0]
puts inventory[1]
puts inventory[2]
puts inventory[3]
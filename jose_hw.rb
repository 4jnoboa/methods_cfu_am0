# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and 
#then prints the corresponding statement.

def check_stock(stock , item)
    if stock == 0
        puts "#{item} is OUT of stock!"
    elsif stock >= 1 && stock <= 3
        puts "#{item} is running LOW"
    elsif stock >= 4
        puts "#{item} is stocked"
    end
end

check_stock(25, "Coffee");
# => "Coffee is stocked"
check_stock(2, "grapes");

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"






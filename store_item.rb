require "./item_details.rb"

class Items
include ItemDetails
end

item1 = Items.new({color: "red", price: 120, size: "large"})
item2 = Items.new({color: "blue", price: 90, size: "medium"}) 
item3 = Items.new({color: "green", price: 65, size: "small"})


item1.sale_price
item2.sale_price
item3.sale_price
item1.print_info
item2.print_info
item3.print_info
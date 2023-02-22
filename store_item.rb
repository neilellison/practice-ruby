class Items
  attr_accessor :color, :price, :size

  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @size = input_options[:size]
  end

  def print_info
  puts "The item is #{@color}, it costs #{@price}, and it is a size #{@size}."
  end

  def sale_price
  @price = 0.70 * @price
  end  
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
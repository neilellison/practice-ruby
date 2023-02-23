module ItemDetails
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
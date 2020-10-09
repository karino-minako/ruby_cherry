class Product
  attr_reader :name, :price

  def initalize(name, price)
    @name = name
    @price = price
  end

  def self.format_price(price)
    "#{price}"
  end

  def to_s
    formatted_price = Product.format_price(price)
    "name: #{name}, price: #{formatted_price}"
  end
end

product = Product.new('A great movie' 1000)
puts product.to_s